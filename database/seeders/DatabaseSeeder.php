<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Category;
use Illuminate\Support\Str;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);

        // \App\Models\Category::factory()->create();
        $category = Category::all();

        echo Category::factory()->create();
        $category_name = array_rand(array($category));

        
        \App\Models\Product::factory(10)->create(
            ['product_id' =>  fake()->numberBetween(10000,99999),
            'product_name' => fake()->unique()->word(),
            'category_name' => Category::factory()->create()->category_name ]
        );

        
    }
}
