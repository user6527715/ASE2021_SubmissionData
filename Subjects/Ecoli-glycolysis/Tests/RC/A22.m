%Autogenerated Test File
function bool = A22(vZ, vT, trace)
	Reaction12 = getColumn(trace, 'Reaction12');
	cpd11621_c0_ = getColumn(trace, 'cpd11621_c0_');
	if(checkColumns(Reaction12,cpd11621_c0_) == 0)
		bool = -1;
	elseif((1)*vT(Reaction12) + (-1)*vT(cpd11621_c0_) == (1)*vZ(Reaction12) + (-1)*vZ(cpd11621_c0_))
		bool = 1;
	else
		bool = 0;
	end
end