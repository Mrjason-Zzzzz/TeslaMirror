.class public final enum Lmf/s;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Lmf/s;

.field public static final enum B:Lmf/s;

.field public static final enum C:Lmf/s;

.field public static final enum D:Lmf/s;

.field public static final E:Lzf/c;

.field public static final synthetic F:[Lmf/s;

.field public static final enum x:Lmf/s;

.field public static final enum y:Lmf/s;

.field public static final enum z:Lmf/s;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmf/s;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "CLOSE"

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v12}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmf/s;->x:Lmf/s;

    .line 12
    .line 13
    new-instance v1, Lmf/s;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "chunked"

    .line 17
    .line 18
    const-string v4, "CHUNKED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmf/s;->y:Lmf/s;

    .line 24
    .line 25
    new-instance v2, Lmf/s;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "gzip"

    .line 29
    .line 30
    const-string v5, "GZIP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lmf/s;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "identity"

    .line 39
    .line 40
    const-string v6, "IDENTITY"

    .line 41
    .line 42
    invoke-direct {v3, v6, v5, v4}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lmf/s;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "keep-alive"

    .line 49
    .line 50
    const-string v7, "KEEP_ALIVE"

    .line 51
    .line 52
    invoke-direct {v4, v7, v6, v5}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lmf/s;->z:Lmf/s;

    .line 56
    .line 57
    new-instance v5, Lmf/s;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "100-continue"

    .line 61
    .line 62
    const-string v8, "CONTINUE"

    .line 63
    .line 64
    invoke-direct {v5, v8, v7, v6}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lmf/s;->A:Lmf/s;

    .line 68
    .line 69
    new-instance v6, Lmf/s;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "102-processing"

    .line 73
    .line 74
    const-string v9, "PROCESSING"

    .line 75
    .line 76
    invoke-direct {v6, v9, v8, v7}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lmf/s;

    .line 80
    .line 81
    const-string v8, "TE"

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v7, v8, v8, v9}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lmf/s;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const-string v10, "bytes"

    .line 92
    .line 93
    const-string v11, "BYTES"

    .line 94
    .line 95
    invoke-direct {v8, v11, v10, v9}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lmf/s;->B:Lmf/s;

    .line 99
    .line 100
    new-instance v9, Lmf/s;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    const-string v11, "no-cache"

    .line 105
    .line 106
    const-string v13, "NO_CACHE"

    .line 107
    .line 108
    invoke-direct {v9, v13, v11, v10}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lmf/s;

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    const-string v13, "Upgrade"

    .line 116
    .line 117
    const-string v14, "UPGRADE"

    .line 118
    .line 119
    invoke-direct {v10, v14, v13, v11}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lmf/s;->C:Lmf/s;

    .line 123
    .line 124
    new-instance v11, Lmf/s;

    .line 125
    .line 126
    const/16 v13, 0xb

    .line 127
    .line 128
    const-string v14, "::UNKNOWN::"

    .line 129
    .line 130
    const-string v15, "UNKNOWN"

    .line 131
    .line 132
    invoke-direct {v11, v15, v14, v13}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lmf/s;->D:Lmf/s;

    .line 136
    .line 137
    filled-new-array/range {v0 .. v11}, [Lmf/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lmf/s;->F:[Lmf/s;

    .line 142
    .line 143
    new-instance v0, Lzf/c;

    .line 144
    .line 145
    invoke-direct {v0}, Lzf/c;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lmf/s;->E:Lzf/c;

    .line 149
    .line 150
    invoke-static {}, Lmf/s;->values()[Lmf/s;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    array-length v1, v0

    .line 155
    :goto_0
    if-ge v12, v1, :cond_1

    .line 156
    .line 157
    aget-object v2, v0, v12

    .line 158
    .line 159
    sget-object v3, Lmf/s;->D:Lmf/s;

    .line 160
    .line 161
    if-eq v2, v3, :cond_0

    .line 162
    .line 163
    sget-object v3, Lmf/s;->E:Lzf/c;

    .line 164
    .line 165
    iget-object v4, v2, Lmf/s;->w:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v2, v4}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lmf/r;->A:Lmf/r;

    .line 174
    .line 175
    sget-object v1, Lmf/r;->F:Lmf/r;

    .line 176
    .line 177
    sget-object v2, Lmf/r;->H:Lmf/r;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmf/s;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lzf/j;->m(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/s;
    .locals 1

    .line 1
    const-class v0, Lmf/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/s;
    .locals 1

    .line 1
    sget-object v0, Lmf/s;->F:[Lmf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/s;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
