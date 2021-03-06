%Autogenerated Test File
function bool = A18(vZ, vT, trace)
	Reaction8 = getColumn(trace, 'Reaction8');
	cpd00020_c0_ = getColumn(trace, 'cpd00020_c0_');
	cpd00061_c0_ = getColumn(trace, 'cpd00061_c0_');
	cpd00482_c0_ = getColumn(trace, 'cpd00482_c0_');
	if(checkColumns(Reaction8,cpd00020_c0_,cpd00061_c0_,cpd00482_c0_) == 0)
		bool = -1;
	elseif((1)*vT(Reaction8) + (-1)*vT(cpd00020_c0_) + (-1)*vT(cpd00061_c0_) + (-1)*vT(cpd00482_c0_) == (1)*vZ(Reaction8) + (-1)*vZ(cpd00020_c0_) + (-1)*vZ(cpd00061_c0_) + (-1)*vZ(cpd00482_c0_))
		bool = 1;
	else
		bool = 0;
	end
end