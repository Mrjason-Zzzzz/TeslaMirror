.class public final enum Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum B:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum C:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum D:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum E:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum F:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum G:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum H:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum I:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum J:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum K:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum L:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final enum M:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final synthetic N:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

.field public static final x:Ljava/util/Set;

.field public static final y:Ljava/util/Set;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const-string v1, "VISIBILITY"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->z:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 13
    .line 14
    const-string v3, "MODALITY"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->A:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 22
    .line 23
    const-string v4, "OVERRIDE"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->B:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 33
    .line 34
    const-string v5, "ANNOTATIONS"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v6, v5, v14}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->C:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 44
    .line 45
    const-string v6, "INNER"

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v4, v7, v6, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->D:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 55
    .line 56
    const-string v7, "MEMBER_KIND"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v8, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->E:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 66
    .line 67
    const-string v8, "DATA"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v9, v8, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->F:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 77
    .line 78
    const-string v9, "INLINE"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct {v7, v10, v9, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->G:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 88
    .line 89
    const-string v10, "EXPECT"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v11, v10, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->H:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 100
    .line 101
    const-string v11, "ACTUAL"

    .line 102
    .line 103
    const/16 v12, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v12, v11, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->I:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 112
    .line 113
    const-string v12, "CONST"

    .line 114
    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v13, v12, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->J:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 124
    .line 125
    const-string v13, "LATEINIT"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v11, v15, v13, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->K:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 136
    .line 137
    const-string v15, "FUN"

    .line 138
    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    invoke-direct {v12, v14, v15, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->L:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 148
    .line 149
    const-string v15, "VALUE"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v13, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;-><init>(ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->M:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 159
    .line 160
    move-object v2, v14

    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    filled-new-array/range {v0 .. v13}, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->N:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 168
    .line 169
    invoke-static {v0}, Ll6/e;->j([Ljava/lang/Enum;)Lmd/b;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier$Companion;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v3, v0

    .line 188
    move v14, v1

    .line 189
    :goto_0
    if-ge v14, v3, :cond_1

    .line 190
    .line 191
    aget-object v1, v0, v14

    .line 192
    .line 193
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->w:Z

    .line 194
    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    invoke-static {v2}, Lgd/m;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->x:Ljava/util/Set;

    .line 208
    .line 209
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lgd/l;->J0([Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->y:Ljava/util/Set;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->N:[Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 8
    .line 9
    return-object v0
.end method
