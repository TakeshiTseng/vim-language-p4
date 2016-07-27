syntax match Number /\d\+/
syntax match Number /0\(b\|B\)[01]\+/
syntax match Number /0\(x\|X\)\x\+/
syntax match Number /\(+\|-\)\=\d\+'\d\+/
syntax match Function /apply\|valid\|select\|current\|extract\|add_header\|copy_header\|remove_header\|modify_field\|add_to_field\|add\|set_field_to_hash_index\|truncate\|drop\|no_op\|push\|pop\|count\|meter\|generate_digest\|resubmit\|recirculate\|clone_ingress_pkt_to_ingress\|clone_egress_pkt_to_ingress\|clone_ingress_pkt_to_egress\|clone_egress_pkt_to_egress\|register_write\|register_read/
syntax match PreProc /#include/
syntax match Type /length\|fields\|max_length/
syntax match Type /width\|layout\|attributes\|type\|static\|result\|direct\|instance_count\|min_width\|saturating/
syntax match Special /bytes\|packets/
syntax match Special /control\|action\|table\|counter\|header_type\|header\|register\|parser\|metadata\|primitive_action\|meter\|parse_error\|default/
syntax match Title /reads\|actions\|min_size\|max_size\|size\|support_timeout\|action_profile/
syntax match Type /exact\|ternary\|lpm\|range\|valid\|mask/
syntax match Keyword /if\|else if\|else/
syntax match Comment /\/\/.*\n/
syntax match String /"[^"]*"/
