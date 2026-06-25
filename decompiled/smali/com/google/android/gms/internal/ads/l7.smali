.class public final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v7;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/t1;

.field public d:Lcom/google/android/gms/internal/ads/k7;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/o7;

.field public final h:Lcom/google/android/gms/internal/ads/o7;

.field public final i:Lcom/google/android/gms/internal/ads/o7;

.field public final j:Lcom/google/android/gms/internal/ads/o7;

.field public final k:Lcom/google/android/gms/internal/ads/o7;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/cp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->g:Lcom/google/android/gms/internal/ads/o7;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lcom/google/android/gms/internal/ads/o7;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->i:Lcom/google/android/gms/internal/ads/o7;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->j:Lcom/google/android/gms/internal/ads/o7;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o7;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->k:Lcom/google/android/gms/internal/ads/o7;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l7;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/cp0;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->n:Lcom/google/android/gms/internal/ads/cp0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/k7;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k7;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/k7;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l7;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->g:Lcom/google/android/gms/internal/ads/o7;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lcom/google/android/gms/internal/ads/o7;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->i:Lcom/google/android/gms/internal/ads/o7;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->j:Lcom/google/android/gms/internal/ads/o7;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->k:Lcom/google/android/gms/internal/ads/o7;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o7;->e([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l7;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l7;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo;->r([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->g:Lcom/google/android/gms/internal/ads/o7;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lcom/google/android/gms/internal/ads/o7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->i:Lcom/google/android/gms/internal/ads/o7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->j:Lcom/google/android/gms/internal/ads/o7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->k:Lcom/google/android/gms/internal/ads/o7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o7;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k7;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cp0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v7;->c:[Lcom/google/android/gms/internal/ads/t1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/t1;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_18

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/cp0;->b:I

    .line 23
    .line 24
    iget v4, v1, Lcom/google/android/gms/internal/ads/cp0;->c:I

    .line 25
    .line 26
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cp0;->a:[B

    .line 27
    .line 28
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/l7;->l:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    int-to-long v8, v8

    .line 35
    add-long/2addr v6, v8

    .line 36
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/l7;->l:J

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/t1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/t1;->e(ILcom/google/android/gms/internal/ads/cp0;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v3, v4, :cond_17

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l7;->f:[Z

    .line 50
    .line 51
    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/wo;->a([BII[Z)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v4, :cond_16

    .line 56
    .line 57
    add-int/lit8 v7, v6, 0x3

    .line 58
    .line 59
    aget-byte v8, v5, v7

    .line 60
    .line 61
    and-int/lit8 v8, v8, 0x7e

    .line 62
    .line 63
    sub-int v9, v6, v3

    .line 64
    .line 65
    if-lez v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/l7;->a([BII)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sub-int v15, v4, v6

    .line 71
    .line 72
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/l7;->l:J

    .line 73
    .line 74
    int-to-long v12, v15

    .line 75
    sub-long/2addr v10, v12

    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    neg-int v6, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    :goto_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/l7;->m:J

    .line 82
    .line 83
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 84
    .line 85
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/l7;->e:Z

    .line 86
    .line 87
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->j:Z

    .line 88
    .line 89
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->g:Z

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->c:Z

    .line 102
    .line 103
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->m:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->j:Z

    .line 107
    .line 108
    :cond_3
    move-object/from16 v19, v2

    .line 109
    .line 110
    move/from16 v20, v4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :goto_3
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->g:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    :cond_5
    if-eqz v14, :cond_7

    .line 122
    .line 123
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->i:Z

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/k7;->b:J

    .line 130
    .line 131
    move/from16 v20, v4

    .line 132
    .line 133
    sub-long v3, v10, v1

    .line 134
    .line 135
    long-to-int v3, v3

    .line 136
    add-int v26, v15, v3

    .line 137
    .line 138
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/k7;->l:J

    .line 139
    .line 140
    cmp-long v16, v3, v17

    .line 141
    .line 142
    if-nez v16, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/k7;->m:Z

    .line 146
    .line 147
    move-wide/from16 v21, v1

    .line 148
    .line 149
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/k7;->k:J

    .line 150
    .line 151
    sub-long v1, v21, v1

    .line 152
    .line 153
    move-wide/from16 v22, v3

    .line 154
    .line 155
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    move/from16 v25, v1

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    move/from16 v24, v14

    .line 165
    .line 166
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v19, v2

    .line 171
    .line 172
    move/from16 v20, v4

    .line 173
    .line 174
    :goto_4
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/k7;->b:J

    .line 175
    .line 176
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/k7;->k:J

    .line 177
    .line 178
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/k7;->e:J

    .line 179
    .line 180
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/k7;->l:J

    .line 181
    .line 182
    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/k7;->c:Z

    .line 183
    .line 184
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/k7;->m:Z

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/k7;->i:Z

    .line 188
    .line 189
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l7;->e:Z

    .line 190
    .line 191
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l7;->i:Lcom/google/android/gms/internal/ads/o7;

    .line 192
    .line 193
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l7;->h:Lcom/google/android/gms/internal/ads/o7;

    .line 194
    .line 195
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/l7;->g:Lcom/google/android/gms/internal/ads/o7;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v14, Lcom/google/android/gms/internal/ads/o7;->e:Z

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/o7;->e:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/o7;->e:Z

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/t1;

    .line 221
    .line 222
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget v2, v14, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 225
    .line 226
    move/from16 v22, v7

    .line 227
    .line 228
    iget v7, v9, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 229
    .line 230
    add-int/2addr v7, v2

    .line 231
    move/from16 v23, v7

    .line 232
    .line 233
    iget v7, v4, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 234
    .line 235
    add-int v7, v23, v7

    .line 236
    .line 237
    new-array v7, v7, [B

    .line 238
    .line 239
    move/from16 v23, v8

    .line 240
    .line 241
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, [B

    .line 244
    .line 245
    move/from16 v24, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v8, v15, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, [B

    .line 254
    .line 255
    iget v8, v14, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 256
    .line 257
    move-object/from16 v25, v5

    .line 258
    .line 259
    iget v5, v9, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 260
    .line 261
    invoke-static {v2, v15, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, [B

    .line 267
    .line 268
    iget v5, v14, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 269
    .line 270
    iget v8, v9, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 271
    .line 272
    add-int/2addr v5, v8

    .line 273
    iget v8, v4, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 274
    .line 275
    invoke-static {v2, v15, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, [B

    .line 281
    .line 282
    iget v5, v9, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 283
    .line 284
    const/4 v8, 0x5

    .line 285
    invoke-static {v2, v8, v5}, Lcom/google/android/gms/internal/ads/wo;->k([BII)Lcom/google/android/gms/internal/ads/ky0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v5, v2, Lcom/google/android/gms/internal/ads/ky0;->a:I

    .line 290
    .line 291
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/ky0;->b:Z

    .line 292
    .line 293
    iget v15, v2, Lcom/google/android/gms/internal/ads/ky0;->c:I

    .line 294
    .line 295
    move/from16 v26, v5

    .line 296
    .line 297
    iget v5, v2, Lcom/google/android/gms/internal/ads/ky0;->d:I

    .line 298
    .line 299
    move/from16 v29, v5

    .line 300
    .line 301
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ky0;->g:[I

    .line 302
    .line 303
    move-object/from16 v30, v5

    .line 304
    .line 305
    iget v5, v2, Lcom/google/android/gms/internal/ads/ky0;->h:I

    .line 306
    .line 307
    move/from16 v31, v5

    .line 308
    .line 309
    move/from16 v27, v8

    .line 310
    .line 311
    move/from16 v28, v15

    .line 312
    .line 313
    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/ads/t41;->f(IZII[II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v8, Lcom/google/android/gms/internal/ads/c5;

    .line 318
    .line 319
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/c5;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 323
    .line 324
    const-string v3, "video/hevc"

    .line 325
    .line 326
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/c5;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    .line 330
    .line 331
    iget v3, v2, Lcom/google/android/gms/internal/ads/ky0;->i:I

    .line 332
    .line 333
    iput v3, v8, Lcom/google/android/gms/internal/ads/c5;->q:I

    .line 334
    .line 335
    iget v3, v2, Lcom/google/android/gms/internal/ads/ky0;->j:I

    .line 336
    .line 337
    iput v3, v8, Lcom/google/android/gms/internal/ads/c5;->r:I

    .line 338
    .line 339
    iget v3, v2, Lcom/google/android/gms/internal/ads/ky0;->l:I

    .line 340
    .line 341
    iget v5, v2, Lcom/google/android/gms/internal/ads/ky0;->m:I

    .line 342
    .line 343
    iget v15, v2, Lcom/google/android/gms/internal/ads/ky0;->n:I

    .line 344
    .line 345
    move/from16 v27, v3

    .line 346
    .line 347
    iget v3, v2, Lcom/google/android/gms/internal/ads/ky0;->e:I

    .line 348
    .line 349
    add-int/lit8 v30, v3, 0x8

    .line 350
    .line 351
    iget v3, v2, Lcom/google/android/gms/internal/ads/ky0;->f:I

    .line 352
    .line 353
    add-int/lit8 v31, v3, 0x8

    .line 354
    .line 355
    new-instance v26, Lcom/google/android/gms/internal/ads/me1;

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    move/from16 v28, v5

    .line 360
    .line 361
    move/from16 v29, v15

    .line 362
    .line 363
    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/me1;-><init>(IIIII[B)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v26

    .line 367
    .line 368
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/c5;->x:Lcom/google/android/gms/internal/ads/me1;

    .line 369
    .line 370
    iget v2, v2, Lcom/google/android/gms/internal/ads/ky0;->k:F

    .line 371
    .line 372
    iput v2, v8, Lcom/google/android/gms/internal/ads/c5;->u:F

    .line 373
    .line 374
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    .line 379
    .line 380
    new-instance v2, Lcom/google/android/gms/internal/ads/m6;

    .line 381
    .line 382
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/c5;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t1;->d(Lcom/google/android/gms/internal/ads/m6;)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/l7;->e:Z

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_8
    move-object/from16 v25, v5

    .line 393
    .line 394
    move/from16 v22, v7

    .line 395
    .line 396
    move/from16 v23, v8

    .line 397
    .line 398
    move/from16 v24, v15

    .line 399
    .line 400
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l7;->j:Lcom/google/android/gms/internal/ads/o7;

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l7;->n:Lcom/google/android/gms/internal/ads/cp0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, [B

    .line 413
    .line 414
    iget v7, v1, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 415
    .line 416
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/wo;->d([BI)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, [B

    .line 423
    .line 424
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x5

    .line 428
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    invoke-static {v12, v13, v5, v2}, Lcom/google/android/gms/internal/ads/t41;->b(JLcom/google/android/gms/internal/ads/cp0;[Lcom/google/android/gms/internal/ads/t1;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    move-object/from16 v2, v19

    .line 438
    .line 439
    :goto_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l7;->k:Lcom/google/android/gms/internal/ads/o7;

    .line 440
    .line 441
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/o7;->h(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_a

    .line 446
    .line 447
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, [B

    .line 450
    .line 451
    iget v8, v7, Lcom/google/android/gms/internal/ads/o7;->c:I

    .line 452
    .line 453
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/wo;->d([BI)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/o7;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v8, [B

    .line 460
    .line 461
    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x5

    .line 465
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/cp0;->j(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v13, v5, v2}, Lcom/google/android/gms/internal/ads/t41;->b(JLcom/google/android/gms/internal/ads/cp0;[Lcom/google/android/gms/internal/ads/t1;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    const/4 v3, 0x1

    .line 472
    shr-int/lit8 v5, v23, 0x1

    .line 473
    .line 474
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/l7;->m:J

    .line 475
    .line 476
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 477
    .line 478
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/l7;->e:Z

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/k7;->g:Z

    .line 482
    .line 483
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 484
    .line 485
    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/k7;->e:J

    .line 486
    .line 487
    iput v15, v6, Lcom/google/android/gms/internal/ads/k7;->d:I

    .line 488
    .line 489
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/k7;->b:J

    .line 490
    .line 491
    const/16 v12, 0x20

    .line 492
    .line 493
    if-lt v5, v12, :cond_b

    .line 494
    .line 495
    const/16 v12, 0x28

    .line 496
    .line 497
    if-ne v5, v12, :cond_c

    .line 498
    .line 499
    :cond_b
    move-object v8, v4

    .line 500
    move-object v3, v14

    .line 501
    const/4 v14, 0x1

    .line 502
    const/4 v15, 0x0

    .line 503
    goto :goto_d

    .line 504
    :cond_c
    iget-boolean v12, v6, Lcom/google/android/gms/internal/ads/k7;->i:Z

    .line 505
    .line 506
    if-eqz v12, :cond_f

    .line 507
    .line 508
    iget-boolean v12, v6, Lcom/google/android/gms/internal/ads/k7;->j:Z

    .line 509
    .line 510
    if-nez v12, :cond_f

    .line 511
    .line 512
    if-eqz v8, :cond_e

    .line 513
    .line 514
    move-wide v15, v10

    .line 515
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/k7;->l:J

    .line 516
    .line 517
    cmp-long v8, v11, v17

    .line 518
    .line 519
    if-nez v8, :cond_d

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_d
    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/k7;->m:Z

    .line 523
    .line 524
    move-object v8, v4

    .line 525
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/k7;->k:J

    .line 526
    .line 527
    sub-long v3, v15, v3

    .line 528
    .line 529
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/t1;

    .line 530
    .line 531
    long-to-int v3, v3

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    move-object v15, v14

    .line 535
    move v14, v3

    .line 536
    move-object v3, v15

    .line 537
    move/from16 v15, v24

    .line 538
    .line 539
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/t1;->a(JIIILcom/google/android/gms/internal/ads/r1;)V

    .line 540
    .line 541
    .line 542
    :goto_8
    const/4 v15, 0x0

    .line 543
    goto :goto_a

    .line 544
    :cond_e
    :goto_9
    move-object v8, v4

    .line 545
    move-object v3, v14

    .line 546
    goto :goto_8

    .line 547
    :goto_a
    iput-boolean v15, v6, Lcom/google/android/gms/internal/ads/k7;->i:Z

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_f
    move-object v8, v4

    .line 551
    move-object v3, v14

    .line 552
    const/4 v15, 0x0

    .line 553
    :goto_b
    const/16 v4, 0x23

    .line 554
    .line 555
    if-le v5, v4, :cond_11

    .line 556
    .line 557
    const/16 v4, 0x27

    .line 558
    .line 559
    if-ne v5, v4, :cond_10

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_10
    const/4 v14, 0x1

    .line 563
    goto :goto_d

    .line 564
    :cond_11
    :goto_c
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/k7;->j:Z

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    xor-int/2addr v4, v14

    .line 568
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/k7;->h:Z

    .line 569
    .line 570
    iput-boolean v14, v6, Lcom/google/android/gms/internal/ads/k7;->j:Z

    .line 571
    .line 572
    :goto_d
    const/16 v4, 0x10

    .line 573
    .line 574
    if-lt v5, v4, :cond_12

    .line 575
    .line 576
    const/16 v4, 0x15

    .line 577
    .line 578
    if-gt v5, v4, :cond_12

    .line 579
    .line 580
    move v4, v14

    .line 581
    goto :goto_e

    .line 582
    :cond_12
    move v4, v15

    .line 583
    :goto_e
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/k7;->c:Z

    .line 584
    .line 585
    if-nez v4, :cond_14

    .line 586
    .line 587
    const/16 v4, 0x9

    .line 588
    .line 589
    if-gt v5, v4, :cond_13

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_13
    move v14, v15

    .line 593
    :cond_14
    :goto_f
    iput-boolean v14, v6, Lcom/google/android/gms/internal/ads/k7;->f:Z

    .line 594
    .line 595
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/l7;->e:Z

    .line 596
    .line 597
    if-nez v4, :cond_15

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 606
    .line 607
    .line 608
    :cond_15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/o7;->g(I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    move/from16 v4, v20

    .line 617
    .line 618
    move/from16 v3, v22

    .line 619
    .line 620
    move-object/from16 v5, v25

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_16
    move v1, v4

    .line 625
    move-object v4, v5

    .line 626
    invoke-virtual {v0, v4, v3, v1}, Lcom/google/android/gms/internal/ads/l7;->a([BII)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_17
    move-object/from16 v1, p1

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_18
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/y7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y7;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/y7;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/t1;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k7;-><init>(Lcom/google/android/gms/internal/ads/t1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/v7;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v7;->b(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/y7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l7;->m:J

    .line 2
    .line 3
    return-void
.end method
