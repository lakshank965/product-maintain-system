<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Category;

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
        return [
            'product_id' =>  fake()->numberBetween(10000,99999),
            'product_name' => fake()->unique()->word(),
            'category_name' => 'qBwHFLy3k4',
            
        ];
    }
}
