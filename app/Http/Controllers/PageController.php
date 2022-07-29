<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Category;
use App\Models\Product;
use Illuminate\Support\Facades\DB;

class PageController extends Controller
{   
    public function __construct()
    {
        $this->middleware('auth');
    }

    public function indexCategory()
    {
        return view('category');
    }

    public function indexProduct()
    {   
        // get all data from category table
        $all_categories = Category::all();
        
        $data = [];
        return view('product')->with('all_categories', $all_categories)->with('data', $data);
    }


    public function saveCategory(Request $request)
    {   
        // instance creation of Category class
        $category_model = new Category;

        // validation category data form
        $this->validate($request,
        ['category_name'=>'required|unique:categories']
        );

        // insert data from form to category table
        $category_model->category_name = $request->category_name;
        $category_model->save();
        return redirect()->back();
    }

    public function saveProduct(Request $request)
    {
        // instance creation of Product class
        $product_model = new Product;

        // validation product data form
        $this->validate($request,
        [
            'product_id'=>'required|unique:products',
            'product_name'=>'required|unique:products',
        ]
        );

        // insert data from form to product table
        $product_model->product_id = $request->product_id;
        $product_model->product_name = $request->product_name;
        $product_model->category_name = $request->categori;
        $product_model->save();
        return redirect()->back();
    }


    public function updateField($id)
    {
        $data = Product::find($id);
        $all_categories = Category::all();
        return view('product')->with('data', $data)->with('all_categories', $all_categories);
    }

    public function updateSucces(Request $request)
    {
        $id = $request->id;
        $new_product_id = $request->product_id;
        $new_product_name = $request->product_name;
        $new_categori_name = $request->categori;

        DB::table('products')
              ->where('id', $id)
              ->update([
                'product_id' => $new_product_id,
                'product_name' => $new_product_name,
                'category_name' => $new_categori_name
                ]);

        // get all data from product table
        // Because, in the home view, system need to show all the products in DB.
        $all_product = Product::all();
        return view('home')->with('all_product', $all_product);

    }

    public function deleteField($id)
    {
        DB::table('products')->where('id', '=', $id)->delete();
        
        // get all data from product table
        // Because, in the home view, system need to show all the products in DB.
        $all_product = Product::all();
        return view('home')->with('all_product', $all_product);
    }
}
