.class public final Lcom/google/android/gms/internal/ads/b6;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o5;


# static fields
.field public static final C:Ljava/util/regex/Pattern;


# instance fields
.field public A:F

.field public B:F

.field public final w:Z

.field public final x:Lcom/google/android/gms/internal/ads/a6;

.field public final y:Lcom/google/android/gms/internal/ads/cp0;

.field public z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/b6;->C:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->A:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/b6;->B:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cp0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->y:Lcom/google/android/gms/internal/ads/cp0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b6;->w:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a6;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->x:Lcom/google/android/gms/internal/ads/a6;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cp0;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/b6;->d(Lcom/google/android/gms/internal/ads/cp0;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b6;->w:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b6;->x:Lcom/google/android/gms/internal/ads/a6;

    .line 80
    .line 81
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b6;->C:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method


# virtual methods
.method public final b(IILcom/google/android/gms/internal/ads/p5;[B)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p2

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b6;->y:Lcom/google/android/gms/internal/ads/cp0;

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/cp0;->g([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cp0;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->b()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/kq0;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/b6;->w:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/b6;->d(Lcom/google/android/gms/internal/ads/cp0;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b6;->x:Lcom/google/android/gms/internal/ads/a6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cp0;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_27

    .line 55
    .line 56
    const-string v11, "Format:"

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a6;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v11, "Dialogue:"

    .line 70
    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    const-string v12, "SsaParser"

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const-string v8, "Skipping dialogue line before complete format: "

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    move-object/from16 v27, v1

    .line 91
    .line 92
    move-object/from16 v28, v4

    .line 93
    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    goto/16 :goto_1d

    .line 97
    .line 98
    :cond_5
    iget v13, v4, Lcom/google/android/gms/internal/ads/a6;->e:I

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v14, ","

    .line 114
    .line 115
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    array-length v14, v11

    .line 120
    if-eq v14, v13, :cond_6

    .line 121
    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v13, v4, Lcom/google/android/gms/internal/ads/a6;->a:I

    .line 133
    .line 134
    aget-object v13, v11, v13

    .line 135
    .line 136
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/b6;->c(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v17, v13, v15

    .line 146
    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    const-string v6, "Skipping invalid timing: "

    .line 150
    .line 151
    if-nez v17, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object/from16 v27, v1

    .line 161
    .line 162
    move-object/from16 v28, v4

    .line 163
    .line 164
    goto/16 :goto_1d

    .line 165
    .line 166
    :cond_7
    move-wide/from16 v17, v15

    .line 167
    .line 168
    iget v15, v4, Lcom/google/android/gms/internal/ads/a6;->b:I

    .line 169
    .line 170
    aget-object v15, v11, v15

    .line 171
    .line 172
    move-wide/from16 v19, v13

    .line 173
    .line 174
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/b6;->c(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    cmp-long v15, v13, v17

    .line 179
    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b6;->z:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iget v7, v4, Lcom/google/android/gms/internal/ads/a6;->c:I

    .line 195
    .line 196
    if-eq v7, v8, :cond_9

    .line 197
    .line 198
    aget-object v7, v11, v7

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/gms/internal/ads/e6;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object/from16 v6, p1

    .line 212
    .line 213
    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/a6;->d:I

    .line 214
    .line 215
    aget-object v7, v11, v7

    .line 216
    .line 217
    sget-object v11, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object/from16 v26, p1

    .line 224
    .line 225
    move v15, v8

    .line 226
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_13

    .line 231
    .line 232
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :try_start_0
    sget-object v10, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v9, Lcom/google/android/gms/internal/ads/d6;->c:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-eqz v18, :cond_b

    .line 260
    .line 261
    if-eqz v21, :cond_a

    .line 262
    .line 263
    const-string v9, "SsaStyle.Overrides"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .line 265
    move-object/from16 v27, v1

    .line 266
    .line 267
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    move-object/from16 v28, v4

    .line 273
    .line 274
    :try_start_2
    const-string v4, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, "\'"

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    const/4 v1, 0x1

    .line 295
    goto :goto_7

    .line 296
    :catch_0
    :goto_6
    move-object/from16 v28, v4

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :catch_1
    move-object/from16 v27, v1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move-object/from16 v27, v1

    .line 303
    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_7
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    move-object/from16 v27, v1

    .line 318
    .line 319
    move-object/from16 v28, v4

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    const/4 v4, 0x2

    .line 323
    if-eqz v21, :cond_e

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v4, v10

    .line 334
    :goto_8
    new-instance v1, Landroid/graphics/PointF;

    .line 335
    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v9, :cond_c

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-direct {v1, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    throw p1

    .line 361
    :cond_d
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    :cond_e
    move-object/from16 v1, p1

    .line 363
    .line 364
    :goto_9
    if-eqz v1, :cond_f

    .line 365
    .line 366
    move-object/from16 v26, v1

    .line 367
    .line 368
    :catch_2
    :cond_f
    :goto_a
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/d6;->d:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_11

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 395
    packed-switch v4, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    :catch_3
    :try_start_5
    const-string v4, "Ignoring unknown alignment: "

    .line 399
    .line 400
    const-string v8, "SsaStyle"

    .line 401
    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_b
    :pswitch_0
    const/4 v1, -0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_10
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 413
    :cond_11
    :goto_c
    const/4 v4, -0x1

    .line 414
    goto :goto_b

    .line 415
    :goto_d
    if-eq v4, v1, :cond_12

    .line 416
    .line 417
    move v8, v1

    .line 418
    move v15, v4

    .line 419
    move-object/from16 v1, v27

    .line 420
    .line 421
    move-object/from16 v4, v28

    .line 422
    .line 423
    :goto_e
    const/4 v9, 0x1

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :catch_4
    :cond_12
    move-object/from16 v1, v27

    .line 427
    .line 428
    move-object/from16 v4, v28

    .line 429
    .line 430
    const/4 v8, -0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move-object/from16 v27, v1

    .line 433
    .line 434
    move-object/from16 v28, v4

    .line 435
    .line 436
    new-instance v1, Lcom/google/android/gms/internal/ads/d6;

    .line 437
    .line 438
    sget-object v1, Lcom/google/android/gms/internal/ads/d6;->a:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v4, ""

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v4, "\\N"

    .line 451
    .line 452
    const-string v7, "\n"

    .line 453
    .line 454
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v4, "\\n"

    .line 459
    .line 460
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v4, "\\h"

    .line 465
    .line 466
    const-string v7, "\u00a0"

    .line 467
    .line 468
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget v4, v0, Lcom/google/android/gms/internal/ads/b6;->A:F

    .line 473
    .line 474
    iget v7, v0, Lcom/google/android/gms/internal/ads/b6;->B:F

    .line 475
    .line 476
    new-instance v11, Landroid/text/SpannableString;

    .line 477
    .line 478
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    const v22, -0x800001

    .line 482
    .line 483
    .line 484
    const/high16 v24, -0x80000000

    .line 485
    .line 486
    if-eqz v6, :cond_1c

    .line 487
    .line 488
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/e6;->g:Z

    .line 489
    .line 490
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/e6;->c:Ljava/lang/Integer;

    .line 491
    .line 492
    const/16 v10, 0x21

    .line 493
    .line 494
    const v18, -0x800001

    .line 495
    .line 496
    .line 497
    if-eqz v9, :cond_14

    .line 498
    .line 499
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-direct {v1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v11, v1, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    :cond_14
    iget v0, v6, Lcom/google/android/gms/internal/ads/e6;->j:I

    .line 517
    .line 518
    const/4 v1, 0x3

    .line 519
    if-ne v0, v1, :cond_15

    .line 520
    .line 521
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/e6;->d:Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-direct {v9, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v11, v9, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget v0, v6, Lcom/google/android/gms/internal/ads/e6;->e:F

    .line 543
    .line 544
    cmpl-float v1, v0, v18

    .line 545
    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    cmpl-float v1, v7, v18

    .line 549
    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    div-float/2addr v0, v7

    .line 553
    const/4 v1, 0x1

    .line 554
    goto :goto_f

    .line 555
    :cond_16
    move/from16 v0, v22

    .line 556
    .line 557
    move/from16 v1, v24

    .line 558
    .line 559
    :goto_f
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/e6;->f:Z

    .line 560
    .line 561
    if-eqz v9, :cond_18

    .line 562
    .line 563
    if-eqz v8, :cond_17

    .line 564
    .line 565
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 566
    .line 567
    const/4 v9, 0x3

    .line 568
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    move/from16 v21, v0

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 579
    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_17
    move/from16 v21, v0

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_18
    move/from16 v21, v0

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    if-eqz v8, :cond_19

    .line 603
    .line 604
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    :cond_19
    :goto_10
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/e6;->h:Z

    .line 618
    .line 619
    if-eqz v8, :cond_1a

    .line 620
    .line 621
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 622
    .line 623
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/e6;->i:Z

    .line 634
    .line 635
    if-eqz v8, :cond_1b

    .line 636
    .line 637
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 638
    .line 639
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-virtual {v11, v8, v0, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 647
    .line 648
    .line 649
    :cond_1b
    :goto_11
    const/4 v8, -0x1

    .line 650
    goto :goto_12

    .line 651
    :cond_1c
    const/4 v0, 0x0

    .line 652
    const v18, -0x800001

    .line 653
    .line 654
    .line 655
    move/from16 v21, v22

    .line 656
    .line 657
    move/from16 v1, v24

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :goto_12
    if-eq v15, v8, :cond_1d

    .line 661
    .line 662
    move v8, v15

    .line 663
    goto :goto_13

    .line 664
    :cond_1d
    if-eqz v6, :cond_1e

    .line 665
    .line 666
    iget v8, v6, Lcom/google/android/gms/internal/ads/e6;->b:I

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_1e
    const/4 v8, -0x1

    .line 670
    :goto_13
    const-string v6, "Unknown alignment: "

    .line 671
    .line 672
    packed-switch v8, :pswitch_data_1

    .line 673
    .line 674
    .line 675
    :pswitch_1
    invoke-static {v6, v12, v8}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    :pswitch_2
    move-object/from16 v9, p1

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 688
    .line 689
    :goto_14
    const/high16 v10, -0x80000000

    .line 690
    .line 691
    packed-switch v8, :pswitch_data_2

    .line 692
    .line 693
    .line 694
    :pswitch_6
    invoke-static {v6, v12, v8}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    :pswitch_7
    move v15, v10

    .line 698
    goto :goto_15

    .line 699
    :pswitch_8
    const/4 v15, 0x2

    .line 700
    goto :goto_15

    .line 701
    :pswitch_9
    const/4 v15, 0x1

    .line 702
    goto :goto_15

    .line 703
    :pswitch_a
    move v15, v0

    .line 704
    :goto_15
    packed-switch v8, :pswitch_data_3

    .line 705
    .line 706
    .line 707
    :pswitch_b
    invoke-static {v6, v12, v8}, Lh1/a;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    :goto_16
    :pswitch_c
    move-object/from16 v6, v26

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :pswitch_d
    move v10, v0

    .line 714
    goto :goto_16

    .line 715
    :pswitch_e
    move-object/from16 v6, v26

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    goto :goto_17

    .line 719
    :pswitch_f
    move-object/from16 v6, v26

    .line 720
    .line 721
    const/4 v10, 0x2

    .line 722
    :goto_17
    if-eqz v6, :cond_1f

    .line 723
    .line 724
    cmpl-float v8, v7, v18

    .line 725
    .line 726
    if-eqz v8, :cond_1f

    .line 727
    .line 728
    cmpl-float v8, v4, v18

    .line 729
    .line 730
    if-eqz v8, :cond_1f

    .line 731
    .line 732
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 733
    .line 734
    div-float/2addr v8, v4

    .line 735
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 736
    .line 737
    div-float/2addr v4, v7

    .line 738
    move/from16 v18, v8

    .line 739
    .line 740
    :goto_18
    move/from16 v17, v10

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_1f
    const v4, 0x3d4ccccd    # 0.05f

    .line 744
    .line 745
    .line 746
    const/high16 v6, 0x3f000000    # 0.5f

    .line 747
    .line 748
    const v7, 0x3f733333    # 0.95f

    .line 749
    .line 750
    .line 751
    const/4 v8, 0x1

    .line 752
    const/4 v12, 0x2

    .line 753
    if-eqz v15, :cond_22

    .line 754
    .line 755
    if-eq v15, v8, :cond_21

    .line 756
    .line 757
    if-eq v15, v12, :cond_20

    .line 758
    .line 759
    move/from16 v16, v18

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_20
    move/from16 v16, v7

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_21
    move/from16 v16, v6

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_22
    move/from16 v16, v4

    .line 769
    .line 770
    :goto_19
    if-eqz v10, :cond_25

    .line 771
    .line 772
    if-eq v10, v8, :cond_24

    .line 773
    .line 774
    if-eq v10, v12, :cond_23

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_23
    move/from16 v18, v7

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_24
    move/from16 v18, v6

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_25
    move/from16 v18, v4

    .line 784
    .line 785
    :goto_1a
    move/from16 v4, v18

    .line 786
    .line 787
    move/from16 v18, v16

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :goto_1b
    new-instance v10, Lcom/google/android/gms/internal/ads/sd0;

    .line 791
    .line 792
    move-wide v6, v13

    .line 793
    const/4 v13, 0x0

    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    move-object v14, v13

    .line 797
    move/from16 v23, v22

    .line 798
    .line 799
    move/from16 v16, v0

    .line 800
    .line 801
    move-object v12, v9

    .line 802
    move-wide/from16 v29, v19

    .line 803
    .line 804
    move/from16 v20, v1

    .line 805
    .line 806
    move/from16 v19, v15

    .line 807
    .line 808
    move-wide/from16 v0, v29

    .line 809
    .line 810
    move v15, v4

    .line 811
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/b6;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v6, v7, v3, v2}, Lcom/google/android/gms/internal/ads/b6;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    :goto_1c
    if-ge v0, v1, :cond_26

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    add-int/lit8 v0, v0, 0x1

    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_26
    :goto_1d
    move-object/from16 v0, p0

    .line 837
    .line 838
    move-object/from16 v1, v27

    .line 839
    .line 840
    move-object/from16 v4, v28

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_27
    const/4 v0, 0x0

    .line 845
    move v10, v0

    .line 846
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-ge v10, v1, :cond_2b

    .line 851
    .line 852
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object v5, v1

    .line 857
    check-cast v5, Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_29

    .line 864
    .line 865
    if-eqz v10, :cond_28

    .line 866
    .line 867
    move-object/from16 v1, p3

    .line 868
    .line 869
    const/4 v11, -0x1

    .line 870
    :goto_1f
    const/16 v17, 0x1

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_28
    move v10, v0

    .line 874
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const/4 v11, -0x1

    .line 879
    add-int/2addr v1, v11

    .line 880
    if-eq v10, v1, :cond_2a

    .line 881
    .line 882
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/Long;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v6

    .line 892
    add-int/lit8 v1, v10, 0x1

    .line 893
    .line 894
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Long;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 911
    .line 912
    .line 913
    move-result-wide v12

    .line 914
    sub-long/2addr v8, v12

    .line 915
    new-instance v4, Lcom/google/android/gms/internal/ads/k5;

    .line 916
    .line 917
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/k5;-><init>(Ljava/util/List;JJ)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, p3

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/p5;->p(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_2b
    return-void

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/cp0;Ljava/nio/charset/Charset;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/cp0;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Unsupported charset: "

    .line 18
    .line 19
    const/16 v5, 0x5b

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/cp0;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/cp0;->f:Lcom/google/android/gms/internal/ads/is0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zr0;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/cp0;->m(Ljava/nio/charset/Charset;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x10

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    if-eq v3, v5, :cond_0

    .line 62
    .line 63
    :cond_2
    const-string v3, ":"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v3, v0

    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne v3, v8, :cond_1

    .line 72
    .line 73
    aget-object v3, v0, v6

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    const-string v8, "playresy"

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :try_start_0
    aget-object v0, v0, v7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Lcom/google/android/gms/internal/ads/b6;->B:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const-string v8, "playresx"

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    :try_start_1
    aget-object v0, v0, v7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lcom/google/android/gms/internal/ads/b6;->A:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v3, "[V4+ Styles]"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v8, "SsaParser"

    .line 140
    .line 141
    if-eqz v3, :cond_17

    .line 142
    .line 143
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/4 v10, 0x0

    .line 149
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/cp0;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_16

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cp0;->n()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/cp0;->f:Lcom/google/android/gms/internal/ads/is0;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zr0;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/d1;->V(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/cp0;->m(Ljava/nio/charset/Charset;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    shr-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    int-to-char v0, v0

    .line 185
    if-eq v0, v5, :cond_16

    .line 186
    .line 187
    :cond_5
    const-string v0, "Format:"

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v12, -0x1

    .line 194
    const-string v13, ","

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move v10, v6

    .line 208
    move v14, v12

    .line 209
    move v15, v14

    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    move/from16 v17, v16

    .line 213
    .line 214
    move/from16 v18, v17

    .line 215
    .line 216
    move/from16 v19, v18

    .line 217
    .line 218
    move/from16 v20, v19

    .line 219
    .line 220
    move/from16 v21, v20

    .line 221
    .line 222
    move/from16 v22, v21

    .line 223
    .line 224
    move/from16 v23, v22

    .line 225
    .line 226
    :goto_3
    array-length v11, v0

    .line 227
    if-ge v10, v11, :cond_7

    .line 228
    .line 229
    aget-object v11, v0, v10

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/z0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    sparse-switch v13, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_0
    const-string v13, "outlinecolour"

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :sswitch_1
    const-string v13, "alignment"

    .line 261
    .line 262
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_6

    .line 267
    .line 268
    move v15, v10

    .line 269
    goto :goto_4

    .line 270
    :sswitch_2
    const-string v13, "borderstyle"

    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_6

    .line 277
    .line 278
    move/from16 v23, v10

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_3
    const-string v13, "fontsize"

    .line 282
    .line 283
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_6

    .line 288
    .line 289
    move/from16 v18, v10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :sswitch_4
    const-string v13, "name"

    .line 293
    .line 294
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    move v14, v10

    .line 301
    goto :goto_4

    .line 302
    :sswitch_5
    const-string v13, "bold"

    .line 303
    .line 304
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_6

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :sswitch_6
    const-string v13, "primarycolour"

    .line 314
    .line 315
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_6

    .line 320
    .line 321
    move/from16 v16, v10

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :sswitch_7
    const-string v13, "strikeout"

    .line 325
    .line 326
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_6

    .line 331
    .line 332
    move/from16 v22, v10

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :sswitch_8
    const-string v13, "underline"

    .line 336
    .line 337
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_6

    .line 342
    .line 343
    move/from16 v21, v10

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :sswitch_9
    const-string v13, "italic"

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_6

    .line 353
    .line 354
    move/from16 v20, v10

    .line 355
    .line 356
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_7
    if-eq v14, v12, :cond_4

    .line 361
    .line 362
    new-instance v13, Lcom/google/android/gms/internal/ads/c6;

    .line 363
    .line 364
    move/from16 v24, v11

    .line 365
    .line 366
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/c6;-><init>(IIIIIIIIIII)V

    .line 367
    .line 368
    .line 369
    move-object v10, v13

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_8
    const-string v0, "Style:"

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_15

    .line 379
    .line 380
    if-nez v10, :cond_9

    .line 381
    .line 382
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 383
    .line 384
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_9
    const-string v14, "Failed to parse font size: \'"

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x6

    .line 403
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    array-length v0, v13

    .line 412
    iget v15, v10, Lcom/google/android/gms/internal/ads/c6;->k:I

    .line 413
    .line 414
    const-string v5, "SsaStyle"

    .line 415
    .line 416
    const-string v6, "\'"

    .line 417
    .line 418
    if-eq v0, v15, :cond_a

    .line 419
    .line 420
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 421
    .line 422
    const-string v12, " values, found "

    .line 423
    .line 424
    const-string v13, "): \'"

    .line 425
    .line 426
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 427
    .line 428
    invoke-static {v14, v15, v12, v0, v13}, Ld1/y;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    const/4 v9, 0x0

    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :cond_a
    :try_start_2
    new-instance v18, Lcom/google/android/gms/internal/ads/e6;

    .line 449
    .line 450
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->a:I

    .line 451
    .line 452
    aget-object v0, v13, v0

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->b:I

    .line 459
    .line 460
    if-eq v0, v12, :cond_b

    .line 461
    .line 462
    aget-object v0, v13, v0

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 476
    packed-switch v15, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v15, "Ignoring unknown alignment: "

    .line 484
    .line 485
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move v15, v12

    .line 493
    :pswitch_2
    move/from16 v20, v15

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :catch_2
    move-exception v0

    .line 497
    goto/16 :goto_10

    .line 498
    .line 499
    :cond_b
    move/from16 v20, v12

    .line 500
    .line 501
    :goto_6
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->c:I

    .line 502
    .line 503
    if-eq v0, v12, :cond_c

    .line 504
    .line 505
    aget-object v0, v13, v0

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v21, v0

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_c
    const/16 v21, 0x0

    .line 519
    .line 520
    :goto_7
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->d:I

    .line 521
    .line 522
    if-eq v0, v12, :cond_d

    .line 523
    .line 524
    aget-object v0, v13, v0

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e6;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v22, v0

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_d
    const/16 v22, 0x0

    .line 538
    .line 539
    :goto_8
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->e:I

    .line 540
    .line 541
    if-eq v0, v12, :cond_e

    .line 542
    .line 543
    aget-object v0, v13, v0

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 549
    :try_start_5
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 550
    .line 551
    .line 552
    move-result v15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 553
    move/from16 v23, v15

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :catch_3
    move-exception v0

    .line 557
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/ads/t41;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    const v23, -0x800001

    .line 576
    .line 577
    .line 578
    :goto_9
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->f:I

    .line 579
    .line 580
    if-eq v0, v12, :cond_f

    .line 581
    .line 582
    aget-object v0, v13, v0

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e6;->b(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    move/from16 v24, v7

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_f
    const/16 v24, 0x0

    .line 598
    .line 599
    :goto_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->g:I

    .line 600
    .line 601
    if-eq v0, v12, :cond_10

    .line 602
    .line 603
    aget-object v0, v13, v0

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e6;->b(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    move/from16 v25, v7

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_10
    const/16 v25, 0x0

    .line 619
    .line 620
    :goto_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->h:I

    .line 621
    .line 622
    if-eq v0, v12, :cond_11

    .line 623
    .line 624
    aget-object v0, v13, v0

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e6;->b(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    move/from16 v26, v7

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_11
    const/16 v26, 0x0

    .line 640
    .line 641
    :goto_c
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->i:I

    .line 642
    .line 643
    if-eq v0, v12, :cond_12

    .line 644
    .line 645
    aget-object v0, v13, v0

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e6;->b(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    move/from16 v27, v7

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_12
    const/16 v27, 0x0

    .line 661
    .line 662
    :goto_d
    iget v0, v10, Lcom/google/android/gms/internal/ads/c6;->j:I

    .line 663
    .line 664
    if-eq v0, v12, :cond_14

    .line 665
    .line 666
    aget-object v0, v13, v0

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 672
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 680
    if-eq v9, v7, :cond_13

    .line 681
    .line 682
    const/4 v13, 0x3

    .line 683
    if-eq v9, v13, :cond_13

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_13
    move/from16 v28, v9

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :catch_4
    :goto_e
    :try_start_8
    const-string v9, "Ignoring unknown BorderStyle: "

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/t41;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_14
    move/from16 v28, v12

    .line 703
    .line 704
    :goto_f
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/e6;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 705
    .line 706
    .line 707
    move-object/from16 v9, v18

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v12, "Skipping malformed \'Style:\' line: \'"

    .line 713
    .line 714
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/t41;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :goto_11
    if-eqz v9, :cond_15

    .line 733
    .line 734
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/e6;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_15
    :goto_12
    const/16 v5, 0x5b

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_16
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/b6;->z:Ljava/util/LinkedHashMap;

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_17
    const-string v3, "[V4 Styles]"

    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_18

    .line 755
    .line 756
    const-string v0, "[V4 Styles] are not supported"

    .line 757
    .line 758
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_18
    const-string v3, "[Events]"

    .line 764
    .line 765
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    .line 771
    :cond_19
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
