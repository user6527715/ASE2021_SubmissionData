%Autogenerated Test File
function bool = A5(vZ, vT, trace)
	cpd00009_c0_ = getColumn(trace, 'cpd00009_c0_');
	cpd00020_c0_ = getColumn(trace, 'cpd00020_c0_');
	cpd00029_c0_ = getColumn(trace, 'cpd00029_c0_');
	cpd00061_c0_ = getColumn(trace, 'cpd00061_c0_');
	cpd00169_c0_ = getColumn(trace, 'cpd00169_c0_');
	cpd00203_c0_ = getColumn(trace, 'cpd00203_c0_');
	cpd00482_c0_ = getColumn(trace, 'cpd00482_c0_');
	cpd11621_c0_ = getColumn(trace, 'cpd11621_c0_');
	if(checkColumns(cpd00009_c0_,cpd00020_c0_,cpd00029_c0_,cpd00061_c0_,cpd00169_c0_,cpd00203_c0_,cpd00482_c0_,cpd11621_c0_) == 0)
		bool = -1;
	elseif((1)*vT(cpd00009_c0_) + (1)*vT(cpd00020_c0_) + (1)*vT(cpd00029_c0_) + (1)*vT(cpd00061_c0_) + (1)*vT(cpd00169_c0_) + (1)*vT(cpd00203_c0_) + (1)*vT(cpd00482_c0_) + (1)*vT(cpd11621_c0_) == (1)*vZ(cpd00009_c0_) + (1)*vZ(cpd00020_c0_) + (1)*vZ(cpd00029_c0_) + (1)*vZ(cpd00061_c0_) + (1)*vZ(cpd00169_c0_) + (1)*vZ(cpd00203_c0_) + (1)*vZ(cpd00482_c0_) + (1)*vZ(cpd11621_c0_))
		bool = 1;
	else
		bool = 0;
	end
end