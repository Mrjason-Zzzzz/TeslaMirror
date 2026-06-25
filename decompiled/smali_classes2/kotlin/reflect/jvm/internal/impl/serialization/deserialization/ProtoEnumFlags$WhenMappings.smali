.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v5, 0x4

    .line 23
    :try_start_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 24
    .line 25
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->a:[I

    .line 28
    .line 29
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    :try_start_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 39
    .line 40
    aput v3, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    :catch_5
    :try_start_6
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 43
    .line 44
    aput v4, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    .line 46
    :catch_6
    :try_start_7
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 47
    .line 48
    aput v5, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 49
    .line 50
    :catch_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0

    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 58
    .line 59
    :catch_8
    :try_start_9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 60
    .line 61
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 62
    .line 63
    :catch_9
    :try_start_a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 64
    .line 65
    aput v4, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 66
    .line 67
    :catch_a
    :try_start_b
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 68
    .line 69
    aput v5, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 70
    .line 71
    :catch_b
    const/4 v6, 0x5

    .line 72
    :try_start_c
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 73
    .line 74
    aput v6, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 75
    .line 76
    :catch_c
    const/4 v7, 0x6

    .line 77
    :try_start_d
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 78
    .line 79
    aput v7, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 80
    .line 81
    :catch_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    :try_start_e
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 89
    .line 90
    :catch_e
    :try_start_f
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 91
    .line 92
    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 93
    .line 94
    :catch_f
    :try_start_10
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 95
    .line 96
    aput v4, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 97
    .line 98
    :catch_10
    :try_start_11
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 99
    .line 100
    aput v5, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 101
    .line 102
    :catch_11
    :try_start_12
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 103
    .line 104
    aput v6, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 105
    .line 106
    :catch_12
    :try_start_13
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 107
    .line 108
    aput v7, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 109
    .line 110
    :catch_13
    :try_start_14
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 111
    .line 112
    const/4 v8, 0x7

    .line 113
    aput v8, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 114
    .line 115
    :catch_14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags$WhenMappings;->b:[I

    .line 116
    .line 117
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v0, v0

    .line 122
    new-array v0, v0, [I

    .line 123
    .line 124
    :try_start_15
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 125
    .line 126
    :catch_15
    :try_start_16
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 127
    .line 128
    aput v3, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 129
    .line 130
    :catch_16
    :try_start_17
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 131
    .line 132
    aput v4, v0, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 133
    .line 134
    :catch_17
    :try_start_18
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 135
    .line 136
    aput v5, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 137
    .line 138
    :catch_18
    :try_start_19
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 139
    .line 140
    aput v6, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 141
    .line 142
    :catch_19
    :try_start_1a
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 143
    .line 144
    aput v7, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 145
    .line 146
    :catch_1a
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    :try_start_1b
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 154
    .line 155
    :catch_1b
    :try_start_1c
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 156
    .line 157
    aput v3, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 158
    .line 159
    :catch_1c
    :try_start_1d
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 160
    .line 161
    aput v4, v0, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 162
    .line 163
    :catch_1d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v0, v0

    .line 168
    new-array v0, v0, [I

    .line 169
    .line 170
    :try_start_1e
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 171
    .line 172
    :catch_1e
    :try_start_1f
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 173
    .line 174
    aput v3, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 175
    .line 176
    :catch_1f
    :try_start_20
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 177
    .line 178
    aput v4, v0, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 179
    .line 180
    :catch_20
    :try_start_21
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 181
    .line 182
    aput v5, v0, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 183
    .line 184
    :catch_21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    array-length v0, v0

    .line 189
    new-array v0, v0, [I

    .line 190
    .line 191
    :try_start_22
    aput v2, v0, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 192
    .line 193
    :catch_22
    :try_start_23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 194
    .line 195
    aput v3, v0, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 196
    .line 197
    :catch_23
    :try_start_24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 198
    .line 199
    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 200
    .line 201
    :catch_24
    return-void
.end method
