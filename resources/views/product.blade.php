@extends('layouts.app')

@section('content')

<div class="container">
    <div class="card">
        <div class="card-header">
            <h5>Add new product </h5>
        </div>
        <div class="card-body">

            {{-- error alert display --}}
            @foreach ($errors->all() as $error)
            <div class='alert alert-danger' role='alert'>
                {{$error}}
            </div>
            @endforeach

            {{-- $data come with update, if click update button in home view $data has value, if not $data is null --}}
            @if ($data)
                <form method="post" action="/updated">
            @else
                <form method="post" action="/saveProduct">
            @endif            
                {{csrf_field()}}
                <div class="mb-3">
                    @if ($data)
                        <label for="product_id" class="form-label">Product_ID</label>
                        <input type="text" class="form-control" id="product_id" name='product_id' value={{$data->product_id}}>
                        <br>
                    @else
                        <label for="product_id" class="form-label">Product_ID</label>
                        <input type="text" class="form-control" id="product_id" name='product_id'>
                        <br>
                    @endif
                    

                    @if ($data)
                        <label for="product" class="form-label">Product name</label>
                        <input type="text" class="form-control" id="product" name='product_name' value={{$data->product_name}}>
                        <br>
                    @else
                        <label for="product" class="form-label">Product name</label>
                        <input type="text" class="form-control" id="product" name='product_name'>
                        <br>
                    @endif
                    

                    @if ($data)
                        <label for="categorySelect" class="form-label">Select category</label>
                        <select class="form-select" id="categorySelect" aria-label="Floating label select example" name='categori'>
                            <option value={{$data->category_name}} selected>{{$data->category_name}}</option>
                            {{-- Data from categori table to selection --}}
                            @foreach ($all_categories as $categori_name)
                                <option value={{$categori_name->category_name}}>{{$categori_name->category_name}}</option>
                            @endforeach
                        </select>
                    @else
                        <label for="categorySelect" class="form-label">Select category</label>
                        <select class="form-select" id="categorySelect" aria-label="Floating label select example" name='categori'>
                            <option selected>Select category</option>
                            {{-- Data from categori table to selection --}}
                            @foreach ($all_categories as $categori_name)
                                <option value={{$categori_name->category_name}}>{{$categori_name->category_name}}</option>
                            @endforeach
                        </select>
                    @endif
                    
                      
                </div>
                <br>
                <a href="/" class="btn btn-primary">Cancel</a>
                @if ($data)
                    <input type="hidden" id="id" name='id' value={{$data->id}}>
                    <button type="submit" class="btn btn-primary">Update</button>
                @else
                    <button type="submit" class="btn btn-primary">Add</button>
                @endif
                
            </form>
        </div>
    </div>
</div>

@endsection