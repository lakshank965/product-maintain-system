@extends('layouts.app')

@section('content')

<div class="container">

    <a href="/category" class="btn btn-secondary">Add new category</a>
    <a href="/product" class="btn btn-secondary">Add new product</a>
    <table class="table">
        <thead>
          <tr>
            <th scope="col">Product ID</th>
            <th scope="col">Product Name</th>
            <th scope="col">Category</th>
            <th scope="col">Handle</th>
          </tr>
        </thead>
        <tbody>
            @foreach ($all_product as $product)
            <tr>
                <td>{{$product->product_id}}</td>
                <td>{{$product->product_name}}</td>
                <td>{{$product->category_name}}</td>
                <td>
                    <a href="/update/{{$product->id}}" class="btn btn-warning">Update</a>
                    <a href="/delete/{{$product->id}}" class="btn btn-danger">Delete</a>
                </td>
              </tr>
            @endforeach
        </tbody>
      </table>
</div>
@endsection
