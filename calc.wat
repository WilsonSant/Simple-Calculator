(module
	(export "add" (func $add))
	(func $add (param $num1 f32) (param $num2 f32) (result f32)
		local.get $num1
		local.get $num2
		f32.add
		)
		(export "sub" (func $sub))
		(func $sub (param $num1 f32) (param $num2 f32) (result f32)
		local.get $num1
		local.get $num2
		f32.sub
		)
		(export "mul" (func $mul))
		(func $mul (param $num1 f32) (param $num2 f32) (result f32)
		local.get $num1
		local.get $num2
		f32.mul
		)
		(export "div" (func $div))
		(func $div (param $num1 f32) (param $num2 f32) (result f32)
		local.get $num1
		local.get $num2
		f32.div
		)
	)