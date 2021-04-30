%Autogenerated Test File
function bool = A2(vZ, vT, trace)
	cpd00008_c0_ = getColumn(trace, 'cpd00008_c0_');
	cpd00020_c0_ = getColumn(trace, 'cpd00020_c0_');
	cpd00029_c0_ = getColumn(trace, 'cpd00029_c0_');
	cpd00061_c0_ = getColumn(trace, 'cpd00061_c0_');
	cpd00095_c0_ = getColumn(trace, 'cpd00095_c0_');
	cpd00102_c0_ = getColumn(trace, 'cpd00102_c0_');
	cpd00169_c0_ = getColumn(trace, 'cpd00169_c0_');
	cpd00203_c0_ = getColumn(trace, 'cpd00203_c0_');
	cpd00290_c0_ = getColumn(trace, 'cpd00290_c0_');
	cpd00482_c0_ = getColumn(trace, 'cpd00482_c0_');
	cpd11621_c0_ = getColumn(trace, 'cpd11621_c0_');
	if(checkColumns(cpd00008_c0_,cpd00020_c0_,cpd00029_c0_,cpd00061_c0_,cpd00095_c0_,cpd00102_c0_,cpd00169_c0_,cpd00203_c0_,cpd00290_c0_,cpd00482_c0_,cpd11621_c0_) == 0)
		bool = -1;
	elseif((2)*vT(cpd00008_c0_) + (3)*vT(cpd00020_c0_) + (2)*vT(cpd00029_c0_) + (1)*vT(cpd00061_c0_) + (-1)*vT(cpd00095_c0_) + (-1)*vT(cpd00102_c0_) + (1)*vT(cpd00169_c0_) + (-1)*vT(cpd00203_c0_) + (-2)*vT(cpd00290_c0_) + (1)*vT(cpd00482_c0_) + (2)*vT(cpd11621_c0_) == (2)*vZ(cpd00008_c0_) + (3)*vZ(cpd00020_c0_) + (2)*vZ(cpd00029_c0_) + (1)*vZ(cpd00061_c0_) + (-1)*vZ(cpd00095_c0_) + (-1)*vZ(cpd00102_c0_) + (1)*vZ(cpd00169_c0_) + (-1)*vZ(cpd00203_c0_) + (-2)*vZ(cpd00290_c0_) + (1)*vZ(cpd00482_c0_) + (2)*vZ(cpd11621_c0_))
		bool = 1;
	else
		bool = 0;
	end
end