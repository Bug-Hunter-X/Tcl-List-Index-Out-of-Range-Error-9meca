proc get_element {list index} { 
    if {$index < 0 || $index >= [llength $list]} { 
        error "Index $index is out of range for list: [join $list]" 
    } 
    return [lindex $list $index] 
} 

# Example usage 
set mylist {a b c d} 
get_element $mylist 5