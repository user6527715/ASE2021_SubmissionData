%Autogenerated Test File
function bool = A21(vZ, vT, trace)
	cpd00029_c0_ = getColumn(trace, 'cpd00029_c0_');
	if(checkColumns(cpd00029_c0_) == 0)
		bool = -1;
	elseif((-1)*vT(cpd00029_c0_) <= (-1)*vZ(cpd00029_c0_))
		bool = 1;
	else
		bool = 0;
	end
end