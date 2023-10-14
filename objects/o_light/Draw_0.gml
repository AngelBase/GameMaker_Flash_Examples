	if( shader_is_compiled(shd_light) )
    {              
        shader_set(shd_light);        
    
        // NOTE: SIN() will give 1 to -1. The -1 will make the image seem "darker"
        var s = sin( degtorad(lerp_value) );
        lerp_value+=5;
        if( lerp_value>360 ) {lerp_value-=360};
    
        // lerp to WHITE (1,1,1)
        shader_set_uniform_f(colour_to_find, 1,1,1, s );       
        draw_sprite(sprite_index,image_index,x, y);              
    
        shader_reset();
    };
    
