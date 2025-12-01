@props(['size' => 'base'])

@php
    $classes = 'bg-white/10 hover:bg-white/25 font-bold transition-colors duration-300
                    rounded-xl';
    if ($size == 'base'){
        $classes .= ' px-5 py-1 text-sm';
    }
    if ($size == 'small'){
        $classes .= ' px-3 py-1 text-[0.725rem]';
    }
@endphp
<a href="#" class="{{ $classes }}">{{$slot}}</a>
