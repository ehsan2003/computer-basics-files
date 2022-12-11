import sys
names = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
def get_alg_for_count(count):
    used_names = names[:count]

    conds = [(name,list(filter(lambda n:n != name,list(used_names)))) for name in used_names]
    
    return f"""
start

input {','.join(used_names)}

{get_min_conds(conds)}


{get_max_conds(conds)}

output min, max
end
"""
def get_cond(cond,out_name,op):
    check = ( f"{cond[0]} {op} {n}" for n in cond[1] )
    ands = " and ".join(check)
    return f"if {ands}: {out_name} = {cond[0]}"

def get_min_conds(conds):
    return '\n'.join(get_cond(cond,'min','<=') for cond in conds)

def get_max_conds(conds):
    return '\n'.join(get_cond(cond,'max','>=') for cond in conds)


print(get_alg_for_count(int(sys.argv[1])))
