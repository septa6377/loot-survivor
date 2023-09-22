mod mask {
    const MASK_1: u256 = 0x1;
    const MASK_2: u256 = 0x3;
    const MASK_3: u256 = 0x7;
    const MASK_4: u256 = 0xF;
    const MASK_5: u256 = 0x1F;
    const MASK_6: u256 = 0x3F;
    const MASK_7: u256 = 0x7F;
    const MASK_8: u256 = 0xFF;
    const MASK_9: u256 = 0x1FF;
    const MASK_10: u256 = 0x3FF;
    const MASK_11: u256 = 0x7FF;
    const MASK_12: u256 = 0xFFF;
    const MASK_13: u256 = 0x1FFF;
    const MASK_14: u256 = 0x3FFF;
    const MASK_15: u256 = 0x7FFF;
    const MASK_16: u256 = 0xFFFF;
    const MASK_17: u256 = 0x1FFFF;
    const MASK_18: u256 = 0x3FFFF;
    const MASK_19: u256 = 0x7FFFF;
    const MASK_20: u256 = 0xFFFFF;
    const MASK_21: u256 = 0x1FFFFF;
    const MASK_22: u256 = 0x3FFFFF;
    const MASK_23: u256 = 0x7FFFFF;
    const MASK_24: u256 = 0xFFFFFF;
    const MASK_25: u256 = 0x1FFFFFF;
    const MASK_26: u256 = 0x3FFFFFF;
    const MASK_27: u256 = 0x7FFFFFF;
    const MASK_28: u256 = 0xFFFFFFF;
    const MASK_29: u256 = 0x1FFFFFFF;
    const MASK_30: u256 = 0x3FFFFFFF;
    const MASK_31: u256 = 0x7FFFFFFF;
    const MASK_32: u256 = 0xFFFFFFFF;
    const MASK_33: u256 = 0x1FFFFFFFF;
    const MASK_34: u256 = 0x3FFFFFFFF;
    const MASK_35: u256 = 0x7FFFFFFFF;
    const MASK_36: u256 = 0xFFFFFFFFF;
    const MASK_37: u256 = 0x1FFFFFFFFF;
    const MASK_38: u256 = 0x3FFFFFFFFF;
    const MASK_39: u256 = 0x7FFFFFFFFF;
    const MASK_40: u256 = 0xFFFFFFFFFF;
    const MASK_41: u256 = 0x1FFFFFFFFFF;
    const MASK_42: u256 = 0x3FFFFFFFFFF;
    const MASK_43: u256 = 0x7FFFFFFFFFF;
    const MASK_44: u256 = 0xFFFFFFFFFFF;
    const MASK_45: u256 = 0x1FFFFFFFFFFF;
    const MASK_46: u256 = 0x3FFFFFFFFFFF;
    const MASK_47: u256 = 0x7FFFFFFFFFFF;
    const MASK_48: u256 = 0xFFFFFFFFFFFF;
    const MASK_49: u256 = 0x1FFFFFFFFFFFF;
    const MASK_50: u256 = 0x3FFFFFFFFFFFF;
    const MASK_51: u256 = 0x7FFFFFFFFFFFF;
    const MASK_52: u256 = 0xFFFFFFFFFFFFF;
    const MASK_53: u256 = 0x1FFFFFFFFFFFFF;
    const MASK_54: u256 = 0x3FFFFFFFFFFFFF;
    const MASK_55: u256 = 0x7FFFFFFFFFFFFF;
    const MASK_56: u256 = 0xFFFFFFFFFFFFFF;
    const MASK_57: u256 = 0x1FFFFFFFFFFFFFF;
    const MASK_58: u256 = 0x3FFFFFFFFFFFFFF;
    const MASK_59: u256 = 0x7FFFFFFFFFFFFFF;
    const MASK_60: u256 = 0xFFFFFFFFFFFFFFF;
    const MASK_61: u256 = 0x1FFFFFFFFFFFFFFF;
    const MASK_62: u256 = 0x3FFFFFFFFFFFFFFF;
    const MASK_63: u256 = 0x7FFFFFFFFFFFFFFF;
    const MASK_64: u256 = 0xFFFFFFFFFFFFFFFF;
    const MASK_65: u256 = 0x1FFFFFFFFFFFFFFFF;
    const MASK_66: u256 = 0x3FFFFFFFFFFFFFFFF;
    const MASK_67: u256 = 0x7FFFFFFFFFFFFFFFF;
    const MASK_68: u256 = 0xFFFFFFFFFFFFFFFFF;
    const MASK_69: u256 = 0x1FFFFFFFFFFFFFFFFF;
    const MASK_70: u256 = 0x3FFFFFFFFFFFFFFFFF;
    const MASK_71: u256 = 0x7FFFFFFFFFFFFFFFFF;
    const MASK_72: u256 = 0xFFFFFFFFFFFFFFFFFF;
    const MASK_73: u256 = 0x1FFFFFFFFFFFFFFFFFF;
    const MASK_74: u256 = 0x3FFFFFFFFFFFFFFFFFF;
    const MASK_75: u256 = 0x7FFFFFFFFFFFFFFFFFF;
    const MASK_76: u256 = 0xFFFFFFFFFFFFFFFFFFFF;
    const MASK_77: u256 = 0x1FFFFFFFFFFFFFFFFFFFF;
    const MASK_78: u256 = 0x3FFFFFFFFFFFFFFFFFFFF;
    const MASK_79: u256 = 0x7FFFFFFFFFFFFFFFFFFFF;
    const MASK_80: u256 = 0xFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_81: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFF;
    const MASK_82: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFF;
    const MASK_83: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFF;
    const MASK_84: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_85: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_86: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_87: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_88: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_89: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_90: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_91: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_92: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_93: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_94: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_95: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_96: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_97: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_98: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_99: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_100: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_101: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_102: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_103: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_104: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_105: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_106: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_107: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_108: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_109: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_110: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_111: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_112: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_113: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_114: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_115: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_116: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_117: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_118: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_119: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_120: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_121: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_122: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_123: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_124: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_125: u256 = 0x1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_126: u256 = 0x3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_127: u256 = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    const MASK_128: u256 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
}

const MASK_63: u256 = 0x7FFFFFFFFFFFFFFF;
const MASK_3: u256 = 0b111;
const MASK_6: u256 = 0x3F;
const MASK_8: u256 = 0xFF; // Mask for 8-bit values: id, prefix1, prefix2, suffix
const U128_MASK_8: u128 = 0xFF;

const MASK_16: u256 = 0xFFFF; // Mask for 16-bit values: xp
const MASK_BOOL: u256 = 0x1; // Mask for boolean values: isEquipped

mod u128_pow {
    const _8: u128 = 0x100;
    const _16: u128 = 0x10000;
    const _24: u128 = 0x1000000;
    const _32: u128 = 0x100000000;
    const _40: u128 = 0x10000000000;
    const _48: u128 = 0x1000000000000;
    const _56: u128 = 0x100000000000000;
    const _64: u128 = 0x10000000000000000;
    const _72: u128 = 0x1000000000000000000;
    const _80: u128 = 0x100000000000000000000;
    const _88: u128 = 0x10000000000000000000000;
    const _96: u128 = 0x1000000000000000000000000;
    const _104: u128 = 0x100000000000000000000000000;
    const _112: u128 = 0x10000000000000000000000000000;
    const _120: u128 = 0x1000000000000000000000000000000;
}

mod pow {
    const TWO_POW_1: u256 = 0x2; // 2^1
    const TWO_POW_2: u256 = 0x4; // 2^2
    const TWO_POW_3: u256 = 0x8; // 2^3
    const TWO_POW_4: u256 = 0x10; // 2^4
    const TWO_POW_5: u256 = 0x20; // 2^5
    const TWO_POW_6: u256 = 0x40; // 2^6
    const TWO_POW_7: u256 = 0x80; // 2^7
    const TWO_POW_8: u256 = 0x100; // 2^8
    const TWO_POW_9: u256 = 0x200; // 2^9
    const TWO_POW_10: u256 = 0x400; // 2^10
    const TWO_POW_11: u256 = 0x800; // 2^11
    const TWO_POW_12: u256 = 0x1000; // 2^12
    const TWO_POW_13: u256 = 0x2000; // 2^13
    const TWO_POW_14: u256 = 0x4000; // 2^14
    const TWO_POW_15: u256 = 0x8000; // 2^15
    const TWO_POW_16: u256 = 0x10000; // 2^16
    const TWO_POW_17: u256 = 0x20000; // 2^17
    const TWO_POW_18: u256 = 0x40000; // 2^18
    const TWO_POW_19: u256 = 0x80000; // 2^19
    const TWO_POW_20: u256 = 0x100000; // 2^20
    const TWO_POW_21: u256 = 0x200000; // 2^21
    const TWO_POW_22: u256 = 0x400000; // 2^22
    const TWO_POW_23: u256 = 0x800000; // 2^23
    const TWO_POW_24: u256 = 0x1000000; // 2^24
    const TWO_POW_25: u256 = 0x2000000; // 2^25
    const TWO_POW_26: u256 = 0x4000000; // 2^26
    const TWO_POW_27: u256 = 0x8000000; // 2^27
    const TWO_POW_28: u256 = 0x10000000; // 2^28
    const TWO_POW_29: u256 = 0x20000000; // 2^29
    const TWO_POW_30: u256 = 0x40000000; // 2^30
    const TWO_POW_31: u256 = 0x80000000; // 2^31
    const TWO_POW_32: u256 = 0x100000000; // 2^32
    const TWO_POW_33: u256 = 0x200000000; // 2^33
    const TWO_POW_34: u256 = 0x400000000; // 2^34
    const TWO_POW_35: u256 = 0x800000000; // 2^35
    const TWO_POW_36: u256 = 0x1000000000; // 2^36
    const TWO_POW_37: u256 = 0x2000000000; // 2^37
    const TWO_POW_38: u256 = 0x4000000000; // 2^38
    const TWO_POW_39: u256 = 0x8000000000; // 2^39
    const TWO_POW_40: u256 = 0x10000000000; // 2^40
    const TWO_POW_41: u256 = 0x20000000000; // 2^41
    const TWO_POW_42: u256 = 0x40000000000; // 2^42
    const TWO_POW_43: u256 = 0x80000000000; // 2^43
    const TWO_POW_44: u256 = 0x100000000000; // 2^44
    const TWO_POW_45: u256 = 0x200000000000; // 2^45
    const TWO_POW_46: u256 = 0x400000000000; // 2^46
    const TWO_POW_47: u256 = 0x800000000000; // 2^47
    const TWO_POW_48: u256 = 0x1000000000000; // 2^48
    const TWO_POW_49: u256 = 0x2000000000000; // 2^49
    const TWO_POW_50: u256 = 0x4000000000000; // 2^50
    const TWO_POW_51: u256 = 0x8000000000000; // 2^51
    const TWO_POW_52: u256 = 0x10000000000000; // 2^52
    const TWO_POW_53: u256 = 0x20000000000000; // 2^53
    const TWO_POW_54: u256 = 0x40000000000000; // 2^54
    const TWO_POW_55: u256 = 0x80000000000000; // 2^55
    const TWO_POW_56: u256 = 0x100000000000000; // 2^56
    const TWO_POW_57: u256 = 0x200000000000000; // 2^57
    const TWO_POW_58: u256 = 0x400000000000000; // 2^58
    const TWO_POW_59: u256 = 0x800000000000000; // 2^59
    const TWO_POW_60: u256 = 0x1000000000000000; // 2^60
    const TWO_POW_61: u256 = 0x2000000000000000; // 2^61
    const TWO_POW_62: u256 = 0x4000000000000000; // 2^62
    const TWO_POW_63: u256 = 0x8000000000000000; // 2^63
    const TWO_POW_64: u256 = 0x10000000000000000; // 2^64
    const TWO_POW_65: u256 = 0x20000000000000000; // 2^65
    const TWO_POW_66: u256 = 0x40000000000000000; // 2^66
    const TWO_POW_67: u256 = 0x80000000000000000; // 2^67
    const TWO_POW_68: u256 = 0x100000000000000000; // 2^68
    const TWO_POW_69: u256 = 0x200000000000000000; // 2^69
    const TWO_POW_70: u256 = 0x400000000000000000; // 2^70
    const TWO_POW_71: u256 = 0x800000000000000000; // 2^71
    const TWO_POW_72: u256 = 0x1000000000000000000; // 2^72
    const TWO_POW_73: u256 = 0x2000000000000000000; // 2^73
    const TWO_POW_74: u256 = 0x4000000000000000000; // 2^74
    const TWO_POW_75: u256 = 0x8000000000000000000; // 2^75
    const TWO_POW_76: u256 = 0x10000000000000000000; // 2^76
    const TWO_POW_77: u256 = 0x20000000000000000000; // 2^77
    const TWO_POW_78: u256 = 0x40000000000000000000; // 2^78
    const TWO_POW_79: u256 = 0x80000000000000000000; // 2^79
    const TWO_POW_80: u256 = 0x100000000000000000000; // 2^80
    const TWO_POW_81: u256 = 0x200000000000000000000; // 2^81
    const TWO_POW_82: u256 = 0x400000000000000000000; // 2^82
    const TWO_POW_83: u256 = 0x800000000000000000000; // 2^83
    const TWO_POW_84: u256 = 0x1000000000000000000000; // 2^84
    const TWO_POW_85: u256 = 0x2000000000000000000000; // 2^85
    const TWO_POW_86: u256 = 0x4000000000000000000000; // 2^86
    const TWO_POW_87: u256 = 0x8000000000000000000000; // 2^87
    const TWO_POW_88: u256 = 0x10000000000000000000000; // 2^88
    const TWO_POW_89: u256 = 0x20000000000000000000000; // 2^89
    const TWO_POW_90: u256 = 0x40000000000000000000000; // 2^90
    const TWO_POW_91: u256 = 0x80000000000000000000000; // 2^91
    const TWO_POW_92: u256 = 0x100000000000000000000000; // 2^92
    const TWO_POW_93: u256 = 0x200000000000000000000000; // 2^93
    const TWO_POW_94: u256 = 0x400000000000000000000000; // 2^94
    const TWO_POW_95: u256 = 0x800000000000000000000000; // 2^95
    const TWO_POW_96: u256 = 0x1000000000000000000000000; // 2^96
    const TWO_POW_97: u256 = 0x2000000000000000000000000; // 2^97
    const TWO_POW_98: u256 = 0x4000000000000000000000000; // 2^98
    const TWO_POW_99: u256 = 0x8000000000000000000000000; // 2^99
    const TWO_POW_100: u256 = 0x10000000000000000000000000; // 2^100
    const TWO_POW_101: u256 = 0x20000000000000000000000000; // 2^101
    const TWO_POW_102: u256 = 0x40000000000000000000000000; // 2^102
    const TWO_POW_103: u256 = 0x80000000000000000000000000; // 2^103
    const TWO_POW_104: u256 = 0x100000000000000000000000000; // 2^104
    const TWO_POW_105: u256 = 0x200000000000000000000000000; // 2^105
    const TWO_POW_106: u256 = 0x400000000000000000000000000; // 2^106
    const TWO_POW_107: u256 = 0x800000000000000000000000000; // 2^107
    const TWO_POW_108: u256 = 0x1000000000000000000000000000; // 2^108
    const TWO_POW_109: u256 = 0x2000000000000000000000000000; // 2^109
    const TWO_POW_110: u256 = 0x4000000000000000000000000000; // 2^110
    const TWO_POW_111: u256 = 0x8000000000000000000000000000; // 2^111
    const TWO_POW_112: u256 = 0x10000000000000000000000000000; // 2^112
    const TWO_POW_113: u256 = 0x20000000000000000000000000000; // 2^113
    const TWO_POW_114: u256 = 0x40000000000000000000000000000; // 2^114
    const TWO_POW_115: u256 = 0x80000000000000000000000000000; // 2^115
    const TWO_POW_116: u256 = 0x100000000000000000000000000000; // 2^116
    const TWO_POW_117: u256 = 0x200000000000000000000000000000; // 2^117
    const TWO_POW_118: u256 = 0x400000000000000000000000000000; // 2^118
    const TWO_POW_119: u256 = 0x800000000000000000000000000000; // 2^119
    const TWO_POW_120: u256 = 0x1000000000000000000000000000000; // 2^120
    const TWO_POW_121: u256 = 0x2000000000000000000000000000000; // 2^121
    const TWO_POW_122: u256 = 0x4000000000000000000000000000000; // 2^122
    const TWO_POW_123: u256 = 0x8000000000000000000000000000000; // 2^123
    const TWO_POW_124: u256 = 0x10000000000000000000000000000000; // 2^124
    const TWO_POW_125: u256 = 0x20000000000000000000000000000000; // 2^125
    const TWO_POW_126: u256 = 0x40000000000000000000000000000000; // 2^126
    const TWO_POW_127: u256 = 0x80000000000000000000000000000000; // 2^127
    const TWO_POW_128: u256 = 0x100000000000000000000000000000000; // 2^128
    const TWO_POW_129: u256 = 0x200000000000000000000000000000000; // 2^129
    const TWO_POW_130: u256 = 0x400000000000000000000000000000000; // 2^130
    const TWO_POW_131: u256 = 0x800000000000000000000000000000000; // 2^131
    const TWO_POW_132: u256 = 0x1000000000000000000000000000000000; // 2^132
    const TWO_POW_133: u256 = 0x2000000000000000000000000000000000; // 2^133
    const TWO_POW_134: u256 = 0x4000000000000000000000000000000000; // 2^134
    const TWO_POW_135: u256 = 0x8000000000000000000000000000000000; // 2^135
    const TWO_POW_136: u256 = 0x10000000000000000000000000000000000; // 2^136
    const TWO_POW_137: u256 = 0x20000000000000000000000000000000000; // 2^137
    const TWO_POW_138: u256 = 0x40000000000000000000000000000000000; // 2^138
    const TWO_POW_139: u256 = 0x80000000000000000000000000000000000; // 2^139
    const TWO_POW_140: u256 = 0x100000000000000000000000000000000000; // 2^140
    const TWO_POW_141: u256 = 0x200000000000000000000000000000000000; // 2^141
    const TWO_POW_142: u256 = 0x400000000000000000000000000000000000; // 2^142
    const TWO_POW_143: u256 = 0x800000000000000000000000000000000000; // 2^143
    const TWO_POW_144: u256 = 0x1000000000000000000000000000000000000; // 2^144
    const TWO_POW_145: u256 = 0x2000000000000000000000000000000000000; // 2^145
    const TWO_POW_146: u256 = 0x4000000000000000000000000000000000000; // 2^146
    const TWO_POW_147: u256 = 0x8000000000000000000000000000000000000; // 2^147
    const TWO_POW_148: u256 = 0x10000000000000000000000000000000000000; // 2^148
    const TWO_POW_149: u256 = 0x20000000000000000000000000000000000000; // 2^149
    const TWO_POW_150: u256 = 0x40000000000000000000000000000000000000; // 2^150
    const TWO_POW_151: u256 = 0x80000000000000000000000000000000000000; // 2^151
    const TWO_POW_152: u256 = 0x100000000000000000000000000000000000000; // 2^152
    const TWO_POW_153: u256 = 0x200000000000000000000000000000000000000; // 2^153
    const TWO_POW_154: u256 = 0x400000000000000000000000000000000000000; // 2^154
    const TWO_POW_155: u256 = 0x800000000000000000000000000000000000000; // 2^155
    const TWO_POW_156: u256 = 0x1000000000000000000000000000000000000000; // 2^156
    const TWO_POW_157: u256 = 0x2000000000000000000000000000000000000000; // 2^157
    const TWO_POW_158: u256 = 0x4000000000000000000000000000000000000000; // 2^158
    const TWO_POW_159: u256 = 0x8000000000000000000000000000000000000000; // 2^159
    const TWO_POW_160: u256 = 0x10000000000000000000000000000000000000000; // 2^160
    const TWO_POW_161: u256 = 0x20000000000000000000000000000000000000000; // 2^161
    const TWO_POW_162: u256 = 0x40000000000000000000000000000000000000000; // 2^162
    const TWO_POW_163: u256 = 0x80000000000000000000000000000000000000000; // 2^163
    const TWO_POW_164: u256 = 0x100000000000000000000000000000000000000000; // 2^164
    const TWO_POW_165: u256 = 0x200000000000000000000000000000000000000000; // 2^165
    const TWO_POW_166: u256 = 0x400000000000000000000000000000000000000000; // 2^166
    const TWO_POW_167: u256 = 0x800000000000000000000000000000000000000000; // 2^167
    const TWO_POW_168: u256 = 0x1000000000000000000000000000000000000000000; // 2^168
    const TWO_POW_169: u256 = 0x2000000000000000000000000000000000000000000; // 2^169
    const TWO_POW_170: u256 = 0x4000000000000000000000000000000000000000000; // 2^170
    const TWO_POW_171: u256 = 0x8000000000000000000000000000000000000000000; // 2^171
    const TWO_POW_172: u256 = 0x10000000000000000000000000000000000000000000; // 2^172
    const TWO_POW_173: u256 = 0x20000000000000000000000000000000000000000000; // 2^173
    const TWO_POW_174: u256 = 0x40000000000000000000000000000000000000000000; // 2^174
    const TWO_POW_175: u256 = 0x80000000000000000000000000000000000000000000; // 2^175
    const TWO_POW_176: u256 = 0x100000000000000000000000000000000000000000000; // 2^176
    const TWO_POW_177: u256 = 0x200000000000000000000000000000000000000000000; // 2^177
    const TWO_POW_178: u256 = 0x400000000000000000000000000000000000000000000; // 2^178
    const TWO_POW_179: u256 = 0x800000000000000000000000000000000000000000000; // 2^179
    const TWO_POW_180: u256 = 0x1000000000000000000000000000000000000000000000; // 2^180
    const TWO_POW_181: u256 = 0x2000000000000000000000000000000000000000000000; // 2^181
    const TWO_POW_182: u256 = 0x4000000000000000000000000000000000000000000000; // 2^182
    const TWO_POW_183: u256 = 0x8000000000000000000000000000000000000000000000; // 2^183
    const TWO_POW_184: u256 = 0x10000000000000000000000000000000000000000000000; // 2^184
    const TWO_POW_185: u256 = 0x20000000000000000000000000000000000000000000000; // 2^185
    const TWO_POW_186: u256 = 0x40000000000000000000000000000000000000000000000; // 2^186
    const TWO_POW_187: u256 = 0x80000000000000000000000000000000000000000000000; // 2^187
    const TWO_POW_188: u256 = 0x100000000000000000000000000000000000000000000000; // 2^188
    const TWO_POW_189: u256 = 0x200000000000000000000000000000000000000000000000; // 2^189
    const TWO_POW_190: u256 = 0x400000000000000000000000000000000000000000000000; // 2^190
    const TWO_POW_191: u256 = 0x800000000000000000000000000000000000000000000000; // 2^191
    const TWO_POW_192: u256 = 0x1000000000000000000000000000000000000000000000000; // 2^192
    const TWO_POW_193: u256 = 0x2000000000000000000000000000000000000000000000000; // 2^193
    const TWO_POW_194: u256 = 0x4000000000000000000000000000000000000000000000000; // 2^194
    const TWO_POW_195: u256 = 0x8000000000000000000000000000000000000000000000000; // 2^195
    const TWO_POW_196: u256 = 0x10000000000000000000000000000000000000000000000000; // 2^196
    const TWO_POW_197: u256 = 0x20000000000000000000000000000000000000000000000000; // 2^197
    const TWO_POW_198: u256 = 0x40000000000000000000000000000000000000000000000000; // 2^198
    const TWO_POW_199: u256 = 0x80000000000000000000000000000000000000000000000000; // 2^199
    const TWO_POW_200: u256 = 0x100000000000000000000000000000000000000000000000000; // 2^200
    const TWO_POW_201: u256 = 0x200000000000000000000000000000000000000000000000000; // 2^201
    const TWO_POW_202: u256 = 0x400000000000000000000000000000000000000000000000000; // 2^202
    const TWO_POW_203: u256 = 0x800000000000000000000000000000000000000000000000000; // 2^203
    const TWO_POW_204: u256 = 0x1000000000000000000000000000000000000000000000000000; // 2^204
    const TWO_POW_205: u256 = 0x2000000000000000000000000000000000000000000000000000; // 2^205
    const TWO_POW_206: u256 = 0x4000000000000000000000000000000000000000000000000000; // 2^206
    const TWO_POW_207: u256 = 0x8000000000000000000000000000000000000000000000000000; // 2^207
    const TWO_POW_208: u256 = 0x10000000000000000000000000000000000000000000000000000; // 2^208
    const TWO_POW_209: u256 = 0x20000000000000000000000000000000000000000000000000000; // 2^209
    const TWO_POW_210: u256 = 0x40000000000000000000000000000000000000000000000000000; // 2^210
    const TWO_POW_211: u256 = 0x80000000000000000000000000000000000000000000000000000; // 2^211
    const TWO_POW_212: u256 = 0x100000000000000000000000000000000000000000000000000000; // 2^212
    const TWO_POW_213: u256 = 0x200000000000000000000000000000000000000000000000000000; // 2^213
    const TWO_POW_214: u256 = 0x400000000000000000000000000000000000000000000000000000; // 2^214
    const TWO_POW_215: u256 = 0x800000000000000000000000000000000000000000000000000000; // 2^215
    const TWO_POW_216: u256 = 0x1000000000000000000000000000000000000000000000000000000; // 2^216
    const TWO_POW_217: u256 = 0x2000000000000000000000000000000000000000000000000000000; // 2^217
    const TWO_POW_218: u256 = 0x4000000000000000000000000000000000000000000000000000000; // 2^218
    const TWO_POW_219: u256 = 0x8000000000000000000000000000000000000000000000000000000; // 2^219
    const TWO_POW_220: u256 = 0x10000000000000000000000000000000000000000000000000000000; // 2^220
    const TWO_POW_221: u256 = 0x20000000000000000000000000000000000000000000000000000000; // 2^221
    const TWO_POW_222: u256 = 0x40000000000000000000000000000000000000000000000000000000; // 2^222
    const TWO_POW_223: u256 = 0x80000000000000000000000000000000000000000000000000000000; // 2^223
    const TWO_POW_224: u256 = 0x100000000000000000000000000000000000000000000000000000000; // 2^224
    const TWO_POW_225: u256 = 0x200000000000000000000000000000000000000000000000000000000; // 2^225
    const TWO_POW_226: u256 = 0x400000000000000000000000000000000000000000000000000000000; // 2^226
    const TWO_POW_227: u256 = 0x800000000000000000000000000000000000000000000000000000000; // 2^227
    const TWO_POW_228: u256 = 0x1000000000000000000000000000000000000000000000000000000000; // 2^228
    const TWO_POW_229: u256 = 0x2000000000000000000000000000000000000000000000000000000000; // 2^229
    const TWO_POW_230: u256 = 0x4000000000000000000000000000000000000000000000000000000000; // 2^230
    const TWO_POW_231: u256 = 0x8000000000000000000000000000000000000000000000000000000000; // 2^231
    const TWO_POW_232: u256 =
        0x10000000000000000000000000000000000000000000000000000000000; // 2^232
    const TWO_POW_233: u256 =
        0x20000000000000000000000000000000000000000000000000000000000; // 2^233
    const TWO_POW_234: u256 =
        0x40000000000000000000000000000000000000000000000000000000000; // 2^234
    const TWO_POW_235: u256 =
        0x80000000000000000000000000000000000000000000000000000000000; // 2^235
    const TWO_POW_236: u256 =
        0x100000000000000000000000000000000000000000000000000000000000; // 2^236
    const TWO_POW_237: u256 =
        0x200000000000000000000000000000000000000000000000000000000000; // 2^237
    const TWO_POW_238: u256 =
        0x400000000000000000000000000000000000000000000000000000000000; // 2^238
    const TWO_POW_239: u256 =
        0x800000000000000000000000000000000000000000000000000000000000; // 2^239
    const TWO_POW_240: u256 =
        0x1000000000000000000000000000000000000000000000000000000000000; // 2^240
    const TWO_POW_241: u256 =
        0x2000000000000000000000000000000000000000000000000000000000000; // 2^241
    const TWO_POW_242: u256 =
        0x4000000000000000000000000000000000000000000000000000000000000; // 2^242
    const TWO_POW_243: u256 =
        0x8000000000000000000000000000000000000000000000000000000000000; // 2^243
    const TWO_POW_244: u256 =
        0x10000000000000000000000000000000000000000000000000000000000000; // 2^244
    const TWO_POW_245: u256 =
        0x20000000000000000000000000000000000000000000000000000000000000; // 2^245
    const TWO_POW_246: u256 =
        0x40000000000000000000000000000000000000000000000000000000000000; // 2^246
    const TWO_POW_247: u256 =
        0x80000000000000000000000000000000000000000000000000000000000000; // 2^247
    const TWO_POW_248: u256 =
        0x100000000000000000000000000000000000000000000000000000000000000; // 2^248
    const TWO_POW_249: u256 =
        0x200000000000000000000000000000000000000000000000000000000000000; // 2^249
    const TWO_POW_250: u256 =
        0x400000000000000000000000000000000000000000000000000000000000000; // 2^250
    const TWO_POW_251: u256 =
        0x800000000000000000000000000000000000000000000000000000000000000; // 2^251
    const TWO_POW_252: u256 =
        0x1000000000000000000000000000000000000000000000000000000000000000; // 2^252
    const TWO_POW_256: u256 =
        0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF; // 2^256
}
