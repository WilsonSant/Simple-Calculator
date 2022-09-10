(module
	(export "add" (func $add))
	(export "sub" (func $sub))
	(export "mul" (func $mul))
	(export "div" (func $div))
	
		(func $add (param $num1 f32) (param $num2 f32) (param $operand f32) (result f32)
		local.get $num1
		local.get $num2
		f32.add
		local.set $operand
		)
		(func $sub (param $num1 f32) (param $num2 f32) (param $operand f32) (result f32)
		local.get $num1
		local.get $num2
		f32.sub
		local.set $operand
		)
		(func $mul (param $num1 f32) (param $num2 f32) (param $operand f32) (result f32)
		local.get $num1
		local.get $num2
		f32.mul
		local.set $operand
		)
		(func $div (param $num1 f32) (param $num2 f32) (param $operand f32) (result f32)
		local.get $num1
		local.get $num2
		f32.div
		local.set $operand
		)
	)