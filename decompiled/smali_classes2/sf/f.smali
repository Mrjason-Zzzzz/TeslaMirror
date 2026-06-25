.class public final Lsf/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final g:Lbg/a;

.field public static final h:[Lmf/i;

.field public static final i:Ljava/util/EnumSet;

.field public static final j:Ljava/util/EnumSet;

.field public static final k:Ljava/util/EnumSet;

.field public static final l:Ljava/util/EnumSet;

.field public static final m:Lmf/o0;

.field public static final n:Lmf/o0;

.field public static final o:Lmf/o0;

.field public static final p:Ljava/util/EnumMap;


# instance fields
.field public final a:Lsf/d;

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Lsf/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsf/f;->g:Lbg/a;

    .line 8
    .line 9
    const/16 v0, 0x257

    .line 10
    .line 11
    new-array v0, v0, [Lmf/i;

    .line 12
    .line 13
    sput-object v0, Lsf/f;->h:[Lmf/i;

    .line 14
    .line 15
    sget-object v0, Lmf/r;->S:Lmf/r;

    .line 16
    .line 17
    sget-object v1, Lmf/r;->J:Lmf/r;

    .line 18
    .line 19
    sget-object v2, Lmf/r;->h0:Lmf/r;

    .line 20
    .line 21
    sget-object v3, Lmf/r;->b0:Lmf/r;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lsf/f;->i:Ljava/util/EnumSet;

    .line 28
    .line 29
    sget-object v2, Lmf/r;->K:Lmf/r;

    .line 30
    .line 31
    sget-object v3, Lmf/r;->f0:Lmf/r;

    .line 32
    .line 33
    sget-object v4, Lmf/r;->W:Lmf/r;

    .line 34
    .line 35
    sget-object v5, Lmf/r;->Z:Lmf/r;

    .line 36
    .line 37
    sget-object v6, Lmf/r;->X:Lmf/r;

    .line 38
    .line 39
    sget-object v7, Lmf/r;->Y:Lmf/r;

    .line 40
    .line 41
    sget-object v8, Lmf/r;->V:Lmf/r;

    .line 42
    .line 43
    sget-object v9, Lmf/r;->g0:Lmf/r;

    .line 44
    .line 45
    sget-object v10, Lmf/r;->c0:Lmf/r;

    .line 46
    .line 47
    sget-object v11, Lmf/r;->i0:Lmf/r;

    .line 48
    .line 49
    sget-object v12, Lmf/r;->N:Lmf/r;

    .line 50
    .line 51
    sget-object v13, Lmf/r;->l0:Lmf/r;

    .line 52
    .line 53
    sget-object v14, Lmf/r;->m0:Lmf/r;

    .line 54
    .line 55
    filled-new-array/range {v1 .. v14}, [Lmf/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lsf/f;->j:Ljava/util/EnumSet;

    .line 64
    .line 65
    invoke-static {v0, v13, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsf/f;->k:Ljava/util/EnumSet;

    .line 70
    .line 71
    sget-object v0, Lmf/r;->A:Lmf/r;

    .line 72
    .line 73
    sget-object v1, Lmf/r;->a0:Lmf/r;

    .line 74
    .line 75
    sget-object v2, Lmf/r;->E:Lmf/r;

    .line 76
    .line 77
    sget-object v3, Lmf/r;->F:Lmf/r;

    .line 78
    .line 79
    sget-object v4, Lmf/r;->G:Lmf/r;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lsf/f;->l:Ljava/util/EnumSet;

    .line 86
    .line 87
    new-instance v0, Lmf/o0;

    .line 88
    .line 89
    sget-object v1, Lmf/r;->d0:Lmf/r;

    .line 90
    .line 91
    const-string v2, "trailers"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lsf/f;->m:Lmf/o0;

    .line 97
    .line 98
    new-instance v0, Lmf/o0;

    .line 99
    .line 100
    sget-object v1, Lmf/r;->q0:Lmf/r;

    .line 101
    .line 102
    const-string v2, "http"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lsf/f;->n:Lmf/o0;

    .line 108
    .line 109
    new-instance v0, Lmf/o0;

    .line 110
    .line 111
    const-string v2, "https"

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lsf/f;->o:Lmf/o0;

    .line 117
    .line 118
    new-instance v0, Ljava/util/EnumMap;

    .line 119
    .line 120
    const-class v1, Lmf/t;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lsf/f;->p:Ljava/util/EnumMap;

    .line 126
    .line 127
    const/16 v0, 0x3c

    .line 128
    .line 129
    invoke-static {v0}, Lp/f;->f(I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    move v3, v2

    .line 136
    :goto_0
    if-ge v3, v1, :cond_0

    .line 137
    .line 138
    aget v4, v0, v3

    .line 139
    .line 140
    sget-object v5, Lsf/f;->h:[Lmf/i;

    .line 141
    .line 142
    invoke-static {v4}, Ld1/y;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-instance v7, Lmf/o0;

    .line 147
    .line 148
    sget-object v8, Lmf/r;->t0:Lmf/r;

    .line 149
    .line 150
    invoke-static {v4}, Ld1/y;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v7, v8, v4}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v5, v6

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lmf/t;->values()[Lmf/t;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v1, v0

    .line 171
    :goto_1
    if-ge v2, v1, :cond_1

    .line 172
    .line 173
    aget-object v3, v0, v2

    .line 174
    .line 175
    sget-object v4, Lsf/f;->p:Ljava/util/EnumMap;

    .line 176
    .line 177
    new-instance v5, Lmf/o0;

    .line 178
    .line 179
    sget-object v6, Lmf/r;->p0:Lmf/r;

    .line 180
    .line 181
    iget-object v7, v3, Lmf/t;->w:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v5, v6, v7}, Lmf/o0;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsf/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsf/f;->a:Lsf/d;

    .line 11
    .line 12
    sget-object v0, Lsf/f;->g:Lbg/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lsf/f;->b:Z

    .line 19
    .line 20
    const/16 v0, 0x1000

    .line 21
    .line 22
    iput v0, p0, Lsf/f;->c:I

    .line 23
    .line 24
    iput v0, p0, Lsf/f;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lnf/b;->a:[[I

    .line 16
    .line 17
    invoke-static {p1, p2}, Le8/b;->v([[ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    invoke-static {v1, v2, v3, p0}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2}, Le8/b;->g([[ILjava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-static {v1, v2, v3, p0}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lmf/e0;->a(C)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-byte v1, v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lmf/i;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lmf/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lmf/i;

    .line 14
    .line 15
    iget-object v4, v2, Lmf/i;->a:Lmf/r;

    .line 16
    .line 17
    iget-object v2, v2, Lmf/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2, v6}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v2

    .line 25
    :goto_0
    iget-object v2, v7, Lmf/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v7, Lmf/i;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    iget v3, v0, Lsf/f;->f:I

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x20

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    iput v5, v0, Lsf/f;->f:I

    .line 44
    .line 45
    iget-object v9, v0, Lsf/f;->a:Lsf/d;

    .line 46
    .line 47
    iget-object v3, v9, Lsf/d;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v5, v9, Lsf/d;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lsf/b;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lsf/d;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lsf/b;

    .line 66
    .line 67
    :cond_1
    const-string v10, "S"

    .line 68
    .line 69
    iget-boolean v11, v0, Lsf/f;->b:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    instance-of v2, v3, Lsf/c;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v3, Lsf/c;

    .line 78
    .line 79
    iget-byte v2, v3, Lsf/c;->c:B

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    const-string v12, "IdxFieldS1"

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_2
    const/4 v12, 0x0

    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v9, v3}, Lsf/d;->c(Lsf/b;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, -0x80

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    int-to-long v3, v3

    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-static {v5, v3, v4, v1}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "IdxField"

    .line 112
    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    move-object v6, v10

    .line 119
    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v3, v4}, Lh3/a;->w(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_5
    iget-object v3, v7, Lmf/i;->a:Lmf/r;

    .line 136
    .line 137
    const-string v13, "PreEncoded"

    .line 138
    .line 139
    const-string v14, "PreEncodedIdx"

    .line 140
    .line 141
    const/16 v15, 0x40

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    sget-object v3, Lsf/d;->i:Lzf/b;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lsf/b;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v2}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lsf/b;

    .line 169
    .line 170
    :goto_1
    instance-of v2, v7, Lmf/o0;

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move-object v3, v7

    .line 179
    check-cast v3, Lmf/o0;

    .line 180
    .line 181
    sget-object v4, Lmf/h0;->C:Lmf/h0;

    .line 182
    .line 183
    iget-object v3, v3, Lmf/o0;->e:[[B

    .line 184
    .line 185
    invoke-static {v4}, Lmf/o0;->e(Lmf/h0;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aget-object v3, v3, v4

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ltz v2, :cond_7

    .line 199
    .line 200
    if-lt v2, v15, :cond_8

    .line 201
    .line 202
    :cond_7
    move/from16 v16, v12

    .line 203
    .line 204
    :cond_8
    if-eqz v11, :cond_1e

    .line 205
    .line 206
    if-eqz v16, :cond_9

    .line 207
    .line 208
    :goto_2
    move-object v12, v14

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_9
    move-object v12, v13

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_a
    if-nez v3, :cond_c

    .line 215
    .line 216
    iget v2, v9, Lsf/d;->d:I

    .line 217
    .line 218
    if-ge v4, v2, :cond_c

    .line 219
    .line 220
    iget-object v4, v7, Lmf/i;->b:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/16 v2, 0x40

    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    invoke-virtual/range {v0 .. v5}, Lsf/f;->c(Ljava/nio/ByteBuffer;BILjava/lang/String;Lsf/b;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v12, v8}, Lsf/f;->d(Ljava/nio/ByteBuffer;ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    const-string v0, "LitHuffNHuffVIdx"

    .line 235
    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_b
    move/from16 v16, v12

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_c
    iget-object v4, v7, Lmf/i;->b:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x4

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lsf/f;->c(Ljava/nio/ByteBuffer;BILjava/lang/String;Lsf/b;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v12, v8}, Lsf/f;->d(Ljava/nio/ByteBuffer;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v11, :cond_1e

    .line 259
    .line 260
    const-string v12, "LitHuffNHuffV!Idx"

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_d
    sget-object v0, Lsf/d;->j:[Lsf/c;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    aget-object v0, v0, v2

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    iget-object v0, v3, Lmf/r;->w:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v2, Lsf/d;->i:Lzf/b;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lzf/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lsf/b;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    goto :goto_3

    .line 288
    :cond_e
    invoke-static {v0}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lsf/b;

    .line 297
    .line 298
    :cond_f
    :goto_3
    move-object v5, v0

    .line 299
    instance-of v0, v7, Lmf/o0;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    move-object v2, v7

    .line 308
    check-cast v2, Lmf/o0;

    .line 309
    .line 310
    sget-object v3, Lmf/h0;->C:Lmf/h0;

    .line 311
    .line 312
    iget-object v2, v2, Lmf/o0;->e:[[B

    .line 313
    .line 314
    invoke-static {v3}, Lmf/o0;->e(Lmf/h0;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    aget-object v2, v2, v3

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ltz v0, :cond_10

    .line 328
    .line 329
    if-lt v0, v15, :cond_11

    .line 330
    .line 331
    :cond_10
    move/from16 v16, v12

    .line 332
    .line 333
    :cond_11
    if-eqz v11, :cond_1e

    .line 334
    .line 335
    if-eqz v16, :cond_9

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_12
    sget-object v0, Lsf/f;->j:Ljava/util/EnumSet;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v13, 0x4

    .line 346
    const-string v14, "HuffN"

    .line 347
    .line 348
    const-string v15, "Lit"

    .line 349
    .line 350
    sget-object v2, Lsf/f;->i:Ljava/util/EnumSet;

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    sget-object v0, Lsf/f;->k:Ljava/util/EnumSet;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    xor-int/lit8 v0, v18, 0x1

    .line 365
    .line 366
    if-eqz v17, :cond_13

    .line 367
    .line 368
    const/16 v2, 0x10

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_13
    move/from16 v2, v16

    .line 372
    .line 373
    :goto_4
    const/4 v4, 0x4

    .line 374
    move/from16 v19, v4

    .line 375
    .line 376
    iget-object v4, v3, Lmf/r;->w:Ljava/lang/String;

    .line 377
    .line 378
    move/from16 v20, v12

    .line 379
    .line 380
    move/from16 v3, v19

    .line 381
    .line 382
    move v12, v0

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v5}, Lsf/f;->c(Ljava/nio/ByteBuffer;BILjava/lang/String;Lsf/b;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v12, v8}, Lsf/f;->d(Ljava/nio/ByteBuffer;ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v11, :cond_1e

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    if-nez v5, :cond_14

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v3, "IdxN"

    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    instance-of v3, v5, Lsf/c;

    .line 409
    .line 410
    if-eqz v3, :cond_15

    .line 411
    .line 412
    move-object v6, v10

    .line 413
    :cond_15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5}, Lsf/d;->c(Lsf/b;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-long v3, v3

    .line 421
    invoke-static {v13, v3, v4}, Lh3/a;->w(IJ)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    :goto_5
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    if-nez v18, :cond_16

    .line 438
    .line 439
    const-string v2, "HuffV"

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_16
    const-string v2, "LitV"

    .line 443
    .line 444
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    if-eqz v17, :cond_17

    .line 448
    .line 449
    const-string v2, "!!Idx"

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_17
    const-string v2, "!Idx"

    .line 453
    .line 454
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_18
    move/from16 v20, v12

    .line 464
    .line 465
    iget v0, v9, Lsf/d;->d:I

    .line 466
    .line 467
    if-ge v4, v0, :cond_1f

    .line 468
    .line 469
    sget-object v0, Lmf/r;->I:Lmf/r;

    .line 470
    .line 471
    if-ne v3, v0, :cond_19

    .line 472
    .line 473
    const-string v0, "0"

    .line 474
    .line 475
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    xor-int/lit8 v13, v12, 0x1

    .line 487
    .line 488
    const/4 v0, 0x6

    .line 489
    iget-object v4, v3, Lmf/r;->w:Ljava/lang/String;

    .line 490
    .line 491
    const/16 v2, 0x40

    .line 492
    .line 493
    move v3, v0

    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v5}, Lsf/f;->c(Ljava/nio/ByteBuffer;BILjava/lang/String;Lsf/b;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v13, v8}, Lsf/f;->d(Ljava/nio/ByteBuffer;ZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    if-eqz v11, :cond_1d

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    if-nez v5, :cond_1a

    .line 510
    .line 511
    const-string v2, "LitHuffN"

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "LitIdxN"

    .line 517
    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    instance-of v3, v5, Lsf/c;

    .line 522
    .line 523
    if-eqz v3, :cond_1b

    .line 524
    .line 525
    move-object v6, v10

    .line 526
    :cond_1b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v5}, Lsf/d;->c(Lsf/b;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-long v3, v3

    .line 534
    const/4 v5, 0x6

    .line 535
    invoke-static {v5, v3, v4}, Lh3/a;->w(IJ)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    if-nez v12, :cond_1c

    .line 552
    .line 553
    const-string v2, "HuffVIdx"

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1c
    const-string v2, "LitVIdx"

    .line 557
    .line 558
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    move/from16 v16, v20

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1d
    move/from16 v16, v20

    .line 569
    .line 570
    :cond_1e
    :goto_a
    const/4 v12, 0x0

    .line 571
    goto :goto_d

    .line 572
    :cond_1f
    :goto_b
    const/4 v0, 0x4

    .line 573
    iget-object v4, v3, Lmf/r;->w:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    move v3, v0

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    invoke-virtual/range {v0 .. v5}, Lsf/f;->c(Ljava/nio/ByteBuffer;BILjava/lang/String;Lsf/b;)V

    .line 580
    .line 581
    .line 582
    move/from16 v0, v20

    .line 583
    .line 584
    invoke-static {v1, v0, v8}, Lsf/f;->d(Ljava/nio/ByteBuffer;ZLjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    if-eqz v11, :cond_1e

    .line 588
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    if-nez v5, :cond_20

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v3, "IdxNS"

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v5}, Lsf/d;->c(Lsf/b;)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-long v3, v3

    .line 609
    invoke-static {v13, v3, v4}, Lh3/a;->w(IJ)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/16 v20, 0x1

    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    :goto_c
    const-string v2, "HuffV!Idx"

    .line 625
    .line 626
    invoke-static {v0, v14, v2}, Lo/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    :goto_d
    if-eqz v16, :cond_21

    .line 631
    .line 632
    invoke-virtual {v9, v7}, Lsf/d;->a(Lmf/i;)V

    .line 633
    .line 634
    .line 635
    :cond_21
    :goto_e
    if-eqz v11, :cond_23

    .line 636
    .line 637
    sget-object v0, Lsf/f;->g:Lbg/a;

    .line 638
    .line 639
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_23

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    if-nez v1, :cond_22

    .line 656
    .line 657
    sget-object v1, Lzf/j;->a:[B

    .line 658
    .line 659
    const-string v1, "null"

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_22
    invoke-static {v1}, Lzf/j;->l(Ljava/nio/ByteBuffer;)[B

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v2, Lzf/o0;->a:Lbg/a;

    .line 667
    .line 668
    array-length v2, v1

    .line 669
    invoke-static {v1, v2}, Lzf/o0;->e([BI)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_f
    filled-new-array {v12, v7, v1}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v2, "encode {}:\'{}\' to \'{}\'"

    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_23
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Lmf/k0;)V
    .locals 12

    .line 1
    sget-object v0, Lsf/f;->g:Lbg/a;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Lsf/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lsf/f;->a:Lsf/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "CtxTbl[%x] encoding"

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p2, Lmf/k0;->x:Lmf/m;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v6, v3

    .line 50
    :goto_1
    iget v7, v1, Lmf/m;->x:I

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v7, v3

    .line 57
    :goto_2
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget v7, v1, Lmf/m;->x:I

    .line 60
    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    add-int/lit8 v7, v6, 0x1

    .line 64
    .line 65
    iget-object v8, v1, Lmf/m;->w:[Lmf/i;

    .line 66
    .line 67
    aget-object v6, v8, v6

    .line 68
    .line 69
    iget-object v6, v6, Lmf/i;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-le v8, v5, :cond_2

    .line 76
    .line 77
    const/16 v9, 0x3a

    .line 78
    .line 79
    if-eq v8, v9, :cond_2

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lsf/i;

    .line 84
    .line 85
    const-string v0, "Invalid header name: \'%s\'"

    .line 86
    .line 87
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v0, v1}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iput v3, p0, Lsf/f;->f:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v7, p0, Lsf/f;->d:I

    .line 108
    .line 109
    iget v8, v2, Lsf/d;->d:I

    .line 110
    .line 111
    if-eq v7, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    int-to-long v8, v7

    .line 118
    invoke-static {v5, v8, v9, p1}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lsf/d;->d(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    instance-of v5, p2, Lmf/i0;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    move-object v5, p2

    .line 130
    check-cast v5, Lmf/i0;

    .line 131
    .line 132
    iget-object v8, v5, Lmf/i0;->B:Lmf/g0;

    .line 133
    .line 134
    iget-object v8, v8, Lmf/g0;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v9, Lmf/a0;->y:Lmf/a0;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lmf/a0;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    sget-object v8, Lsf/f;->o:Lmf/o0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    sget-object v8, Lsf/f;->n:Lmf/o0;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p1, v8}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v5, Lmf/i0;->A:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    sget-object v9, Lmf/t;->G:Lzf/b;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {v9, v8, v3, v10}, Lzf/m0;->e(Ljava/lang/String;II)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lmf/t;

    .line 172
    .line 173
    :goto_4
    sget-object v10, Lsf/f;->p:Ljava/util/EnumMap;

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lmf/i;

    .line 180
    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    new-instance v9, Lmf/i;

    .line 184
    .line 185
    sget-object v10, Lmf/r;->p0:Lmf/r;

    .line 186
    .line 187
    invoke-direct {v9, v10, v8}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0, p1, v9}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lmf/i;

    .line 194
    .line 195
    sget-object v9, Lmf/r;->r0:Lmf/r;

    .line 196
    .line 197
    iget-object v10, v5, Lmf/i0;->B:Lmf/g0;

    .line 198
    .line 199
    invoke-virtual {v10}, Lmf/g0;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v8, v9, v10}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v8}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lmf/i;

    .line 210
    .line 211
    sget-object v9, Lmf/r;->s0:Lmf/r;

    .line 212
    .line 213
    iget-object v5, v5, Lmf/i0;->B:Lmf/g0;

    .line 214
    .line 215
    invoke-virtual {v5}, Lmf/g0;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v8, v9, v5}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v8}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    instance-of v5, p2, Lmf/j0;

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    check-cast v5, Lmf/j0;

    .line 232
    .line 233
    iget v5, v5, Lmf/j0;->A:I

    .line 234
    .line 235
    sget-object v8, Lsf/f;->h:[Lmf/i;

    .line 236
    .line 237
    array-length v9, v8

    .line 238
    if-ge v5, v9, :cond_a

    .line 239
    .line 240
    aget-object v8, v8, v5

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object v8, v7

    .line 244
    :goto_5
    if-nez v8, :cond_b

    .line 245
    .line 246
    new-instance v8, Lmf/g;

    .line 247
    .line 248
    sget-object v9, Lmf/r;->t0:Lmf/r;

    .line 249
    .line 250
    iget-object v10, v9, Lmf/r;->w:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v8, v9, v10, v11, v5}, Lmf/g;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0, p1, v8}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_6
    if-eqz v1, :cond_18

    .line 263
    .line 264
    sget-object v5, Lmf/r;->A:Lmf/r;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lmf/m;->s(Lmf/r;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    if-nez v7, :cond_d

    .line 287
    .line 288
    new-instance v7, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v8}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    move v5, v3

    .line 302
    move v8, v5

    .line 303
    :goto_8
    iget v9, v1, Lmf/m;->x:I

    .line 304
    .line 305
    if-eq v8, v9, :cond_f

    .line 306
    .line 307
    move v9, v4

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    move v9, v3

    .line 310
    :goto_9
    if-eqz v9, :cond_17

    .line 311
    .line 312
    iget v9, v1, Lmf/m;->x:I

    .line 313
    .line 314
    if-eq v8, v9, :cond_16

    .line 315
    .line 316
    add-int/lit8 v9, v8, 0x1

    .line 317
    .line 318
    iget-object v10, v1, Lmf/m;->w:[Lmf/i;

    .line 319
    .line 320
    aget-object v8, v10, v8

    .line 321
    .line 322
    iget-object v10, v8, Lmf/i;->a:Lmf/r;

    .line 323
    .line 324
    if-eqz v10, :cond_10

    .line 325
    .line 326
    sget-object v11, Lsf/f;->l:Ljava/util/EnumSet;

    .line 327
    .line 328
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_10

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    sget-object v11, Lmf/r;->d0:Lmf/r;

    .line 336
    .line 337
    if-ne v10, v11, :cond_11

    .line 338
    .line 339
    const-string v10, "trailers"

    .line 340
    .line 341
    invoke-virtual {v8, v10}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    sget-object v8, Lsf/f;->m:Lmf/o0;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v8}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_11
    iget-object v11, v8, Lmf/i;->a:Lmf/r;

    .line 354
    .line 355
    if-eqz v11, :cond_12

    .line 356
    .line 357
    iget-object v11, v11, Lmf/r;->x:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    iget-object v11, v8, Lmf/i;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v11}, Lzf/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :goto_a
    if-eqz v7, :cond_14

    .line 367
    .line 368
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_14

    .line 373
    .line 374
    :cond_13
    :goto_b
    move v8, v9

    .line 375
    goto :goto_8

    .line 376
    :cond_14
    sget-object v11, Lmf/r;->I:Lmf/r;

    .line 377
    .line 378
    if-ne v10, v11, :cond_15

    .line 379
    .line 380
    move v5, v4

    .line 381
    :cond_15
    invoke-virtual {p0, p1, v8}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_17
    if-nez v5, :cond_18

    .line 392
    .line 393
    invoke-virtual {p2}, Lmf/k0;->b()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    cmp-long v1, v4, v7

    .line 400
    .line 401
    if-ltz v1, :cond_18

    .line 402
    .line 403
    new-instance v1, Lmf/i;

    .line 404
    .line 405
    sget-object v7, Lmf/r;->I:Lmf/r;

    .line 406
    .line 407
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v1, v7, v4}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, v1}, Lsf/f;->a(Ljava/nio/ByteBuffer;Lmf/i;)V

    .line 415
    .line 416
    .line 417
    :cond_18
    iget v1, p0, Lsf/f;->e:I

    .line 418
    .line 419
    if-lez v1, :cond_1a

    .line 420
    .line 421
    iget v4, p0, Lsf/f;->f:I

    .line 422
    .line 423
    if-gt v4, v1, :cond_19

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_19
    new-instance p1, Lsf/h;

    .line 427
    .line 428
    const-string v0, "Header size %d > %d"

    .line 429
    .line 430
    iget v2, p0, Lsf/f;->f:I

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {p1, v0, v1}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    const-string v1, "CtxTbl[%x] encoded %d octets"

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    sub-int/2addr p1, v6

    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-array v1, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v0, p1, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lsf/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    .line 486
    :cond_1b
    return-void

    .line 487
    :goto_d
    new-instance v0, Lsf/h;

    .line 488
    .line 489
    const-string v1, "Could not hpack encode %s"

    .line 490
    .line 491
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-direct {v0, v1, p2}, Lsf/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :goto_e
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;BILjava/lang/String;Lsf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const/16 p2, -0x80

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lnf/b;->b:[[I

    .line 12
    .line 13
    invoke-static {p2, p4}, Le8/b;->v([[ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-long v0, p3

    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-static {p3, v0, v1, p1}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, p4}, Le8/b;->g([[ILjava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lsf/f;->a:Lsf/d;

    .line 27
    .line 28
    invoke-virtual {p2, p5}, Lsf/d;->c(Lsf/b;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long p4, p2

    .line 33
    invoke-static {p3, p4, p5, p1}, Lh3/a;->j(IJLjava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
