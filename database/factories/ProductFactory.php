<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Category;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Product>
 */
class ProductFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        $no = fake()->unique()->numberBetween(10000,99999);
        return [
            'product_id' =>  fake()->unique()->numberBetween(10000,99999),
            'product_name' => Str::random(20),
            'category_name' => Category::factory()->create()->category_name,
        ];
    }
}
