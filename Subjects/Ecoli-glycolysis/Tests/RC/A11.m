%Autogenerated Test File
function bool = A11(vZ, vT, trace)
	Reaction1 = getColumn(trace, 'Reaction1');
	cpd00089_c0_ = getColumn(trace, 'cpd00089_c0_');
	if(checkColumns(Reaction1,cpd00089_c0_) == 0)
		bool = -1;
	elseif((1)*vT(Reaction1) + (-1)*vT(cpd00089_c0_) == (1)*vZ(Reaction1) + (-1)*vZ(cpd00089_c0_))
		bool = 1;
	else
		bool = 0;
	end
end