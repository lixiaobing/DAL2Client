--MoveCurve
--H_Yuzuru/Run Run

return
{
	filePath = "H_Yuzuru/Run",
	startTime = Fixed64(0) --[[0]],
	startRealTime = Fixed64(0) --[[0]],
	endTime = Fixed64(104857600) --[[100]],
	endRealTime = Fixed64(349525) --[[0.3333333]],
	isZoom = false,
	isCompensate = false,
	curve = {
		[1] = {
			time = 0 --[[0]],
			value = 0 --[[0]],
			inTangent = 1048576 --[[1]],
			outTangent = 1048576 --[[1]],
		},
		[2] = {
			time = 1048576 --[[1]],
			value = 1048576 --[[1]],
			inTangent = 1048576 --[[1]],
			outTangent = 1048576 --[[1]],
		},
	},
}