@extends('layouts.app')

@section('content')

<div class="container">
  <div class="card">
    <div class="card-header">
      <h5>Add new category </h5>
    </div>
    <div class="card-body">

      {{-- error alert display --}}
      @foreach ($errors->all() as $error)
        <div class='alert alert-danger' role='alert'>
          {{$error}}
        </div>
      @endforeach

      <form method="post" action="/saveCategory">
        {{csrf_field()}}
        <div class="mb-3">
          <label for="category" class="form-label">Category name</label>
          <input type="text" class="form-control" id="category" name='category_name'>
        </div>
        <a href="/" class="btn btn-primary">Cancel</a>
        <button type="submit" class="btn btn-primary">Add</button>
      </form>
    </div>
  </div>
</div>

@endsection