proc get_element {list index} { 
    if {$index < 0 || $index >= [llength $list]} { 
        error "Index out of range" 
    } 
    return [lindex $list $index] 
} 

# Example usage with potential error 
set mylist {a b c d} 
get_element $mylist 5