%Autogenerated Test File
function bool = A20(vZ, vT, trace)
	cpd00020_c0_ = getColumn(trace, 'cpd00020_c0_');
	if(checkColumns(cpd00020_c0_) == 0)
		bool = -1;
	elseif((-1)*vT(cpd00020_c0_) <= (-1)*vZ(cpd00020_c0_))
		bool = 1;
	else
		bool = 0;
	end
end