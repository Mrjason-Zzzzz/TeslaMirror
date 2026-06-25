.class public final Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/ie;->c:I

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/n;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li5/w1;Ld5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ie;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    sget-object p1, Li5/s2;->w:Li5/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lce/i;->R(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lce/i;->R(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Loe/o;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v2, v2, v3, v0}, Ldf/a;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v2, v3, v4}, Ldf/a;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    move v6, v3

    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    move v8, v6

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v7}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v2, v8, v9}, Ldf/a;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v7}, Lgd/p;->L(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    invoke-static {v2, v2, v12, v11}, Ldf/a;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v11, v9

    .line 115
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v7, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v7, v9

    .line 122
    :goto_3
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v2, v8, v10}, Ldf/a;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_4
    move-object v8, v9

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v2, v0

    .line 138
    new-instance v0, Loe/o;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v9}, Loe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "host == null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "scheme == null"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ie;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public c(Loe/o;Ljava/lang/String;)V
    .locals 17

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v4, Lpe/c;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v5, v4}, Lpe/c;->g(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v2, v4, v6}, Lpe/c;->h(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/16 v9, 0x5b

    .line 35
    .line 36
    const/16 v10, 0x3a

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    const/4 v12, 0x2

    .line 40
    if-ge v7, v12, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move v7, v11

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v13, 0x61

    .line 49
    .line 50
    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/16 v15, 0x41

    .line 55
    .line 56
    if-ltz v14, :cond_2

    .line 57
    .line 58
    const/16 v14, 0x7a

    .line 59
    .line 60
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-lez v14, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ltz v14, :cond_0

    .line 71
    .line 72
    const/16 v14, 0x5a

    .line 73
    .line 74
    invoke-static {v7, v14}, Lkotlin/jvm/internal/k;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lez v7, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 82
    .line 83
    :goto_1
    if-ge v7, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-gt v13, v14, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x7b

    .line 92
    .line 93
    if-ge v14, v13, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-gt v15, v14, :cond_5

    .line 97
    .line 98
    if-ge v14, v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-gt v8, v14, :cond_6

    .line 102
    .line 103
    if-ge v14, v10, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v13, 0x2b

    .line 107
    .line 108
    if-eq v14, v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x2d

    .line 111
    .line 112
    if-eq v14, v13, :cond_8

    .line 113
    .line 114
    const/16 v13, 0x2e

    .line 115
    .line 116
    if-ne v14, v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-ne v14, v10, :cond_0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/16 v13, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    const-string v13, "http"

    .line 128
    .line 129
    const-string v14, "https"

    .line 130
    .line 131
    const-string v15, "substring(...)"

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eq v7, v11, :cond_b

    .line 135
    .line 136
    const-string v9, "https:"

    .line 137
    .line 138
    invoke-static {v4, v2, v9, v8}, Lce/p;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const-string v9, "http:"

    .line 150
    .line 151
    invoke-static {v4, v2, v9, v8}, Lce/p;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    if-eqz v1, :cond_30

    .line 195
    .line 196
    iget-object v7, v1, Loe/o;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v7, v4

    .line 201
    move v9, v5

    .line 202
    move/from16 v16, v8

    .line 203
    .line 204
    :goto_5
    const/16 v8, 0x5c

    .line 205
    .line 206
    const/16 v10, 0x2f

    .line 207
    .line 208
    if-ge v7, v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eq v11, v10, :cond_c

    .line 215
    .line 216
    if-eq v11, v8, :cond_c

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    const/16 v10, 0x3a

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    :goto_6
    const-string v11, " \"\'<>#"

    .line 228
    .line 229
    const-string v7, ""

    .line 230
    .line 231
    const/16 v8, 0x23

    .line 232
    .line 233
    if-ge v9, v12, :cond_11

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget-object v12, v1, Loe/o;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_e

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-virtual {v1}, Loe/o;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1}, Loe/o;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v9, v1, Loe/o;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iget v9, v1, Loe/o;->e:I

    .line 265
    .line 266
    iput v9, v0, Lcom/google/android/gms/internal/ads/ie;->c:I

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Loe/o;->c()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    if-eq v4, v6, :cond_f

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-ne v9, v8, :cond_21

    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Loe/o;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    const/16 v9, 0x53

    .line 293
    .line 294
    invoke-static {v5, v5, v9, v1, v11}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ie;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_7

    .line 303
    :cond_10
    const/4 v1, 0x0

    .line 304
    :goto_7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_11
    :goto_8
    add-int/2addr v4, v9

    .line 309
    move v1, v5

    .line 310
    move v9, v1

    .line 311
    :goto_9
    const-string v10, "@/\\?#"

    .line 312
    .line 313
    invoke-static {v4, v6, v2, v10}, Lpe/c;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eq v10, v6, :cond_12

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    :goto_a
    const/4 v5, -0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_12
    const/4 v12, -0x1

    .line 326
    goto :goto_a

    .line 327
    :goto_b
    if-eq v12, v5, :cond_17

    .line 328
    .line 329
    if-eq v12, v8, :cond_17

    .line 330
    .line 331
    const/16 v5, 0x2f

    .line 332
    .line 333
    if-eq v12, v5, :cond_17

    .line 334
    .line 335
    const/16 v5, 0x5c

    .line 336
    .line 337
    if-eq v12, v5, :cond_17

    .line 338
    .line 339
    const/16 v5, 0x3f

    .line 340
    .line 341
    if-eq v12, v5, :cond_17

    .line 342
    .line 343
    const/16 v5, 0x40

    .line 344
    .line 345
    if-eq v12, v5, :cond_13

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_9

    .line 349
    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 350
    .line 351
    const-string v12, "%40"

    .line 352
    .line 353
    if-nez v1, :cond_16

    .line 354
    .line 355
    move/from16 p1, v1

    .line 356
    .line 357
    const/16 v8, 0x3a

    .line 358
    .line 359
    invoke-static {v2, v8, v4, v10}, Lpe/c;->c(Ljava/lang/String;CII)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v8, 0x70

    .line 364
    .line 365
    invoke-static {v4, v1, v8, v2, v5}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v9, :cond_14

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v8, v9, v12, v4}, Lo/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_14
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 385
    .line 386
    if-eq v1, v10, :cond_15

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    const/16 v8, 0x70

    .line 391
    .line 392
    invoke-static {v1, v10, v8, v2, v5}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_15
    const/16 v8, 0x70

    .line 402
    .line 403
    move/from16 v1, p1

    .line 404
    .line 405
    :goto_c
    move/from16 v9, v16

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_16
    move/from16 p1, v1

    .line 409
    .line 410
    const/16 v8, 0x70

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const/16 v8, 0x70

    .line 428
    .line 429
    invoke-static {v4, v10, v8, v2, v5}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 441
    .line 442
    move/from16 v1, p1

    .line 443
    .line 444
    :goto_d
    add-int/lit8 v4, v10, 0x1

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/16 v8, 0x23

    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_17
    move v1, v4

    .line 452
    :goto_e
    if-ge v1, v10, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/16 v8, 0x3a

    .line 459
    .line 460
    if-eq v5, v8, :cond_1b

    .line 461
    .line 462
    const/16 v9, 0x5b

    .line 463
    .line 464
    if-eq v5, v9, :cond_18

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    if-ge v1, v10, :cond_19

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/16 v12, 0x5d

    .line 476
    .line 477
    if-ne v5, v12, :cond_18

    .line 478
    .line 479
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1a
    move v1, v10

    .line 483
    :cond_1b
    add-int/lit8 v5, v1, 0x1

    .line 484
    .line 485
    const/4 v8, 0x4

    .line 486
    const/16 v9, 0x22

    .line 487
    .line 488
    if-ge v5, v10, :cond_1e

    .line 489
    .line 490
    invoke-static {v4, v1, v8, v2}, Ldf/a;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v8}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 499
    .line 500
    const/16 v8, 0x78

    .line 501
    .line 502
    :try_start_0
    invoke-static {v5, v10, v8, v2, v7}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    move/from16 v12, v16

    .line 511
    .line 512
    if-gt v12, v8, :cond_1c

    .line 513
    .line 514
    const/high16 v12, 0x10000

    .line 515
    .line 516
    if-ge v8, v12, :cond_1c

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :catch_0
    :cond_1c
    const/4 v8, -0x1

    .line 520
    :goto_10
    iput v8, v0, Lcom/google/android/gms/internal/ads/ie;->c:I

    .line 521
    .line 522
    const/4 v12, -0x1

    .line 523
    if-eq v8, v12, :cond_1d

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v3, "Invalid URL port: \""

    .line 529
    .line 530
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_1e
    const/4 v12, -0x1

    .line 561
    invoke-static {v4, v1, v8, v2}, Ldf/a;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Lpe/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_1f

    .line 581
    .line 582
    const/16 v5, 0x50

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_20

    .line 590
    .line 591
    const/16 v5, 0x1bb

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_20
    move v5, v12

    .line 595
    :goto_11
    iput v5, v0, Lcom/google/android/gms/internal/ads/ie;->c:I

    .line 596
    .line 597
    :goto_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v5, :cond_2f

    .line 602
    .line 603
    move v4, v10

    .line 604
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 605
    .line 606
    invoke-static {v4, v6, v2, v1}, Lpe/c;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-ne v4, v1, :cond_22

    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    const/16 v8, 0x2f

    .line 619
    .line 620
    if-eq v5, v8, :cond_23

    .line 621
    .line 622
    const/16 v8, 0x5c

    .line 623
    .line 624
    if-eq v5, v8, :cond_23

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    const/16 v16, 0x1

    .line 631
    .line 632
    add-int/lit8 v5, v5, -0x1

    .line 633
    .line 634
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    :goto_14
    if-ge v4, v1, :cond_2c

    .line 647
    .line 648
    const-string v5, "/\\"

    .line 649
    .line 650
    invoke-static {v4, v1, v2, v5}, Lpe/c;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-ge v5, v1, :cond_24

    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    goto :goto_15

    .line 658
    :cond_24
    const/4 v12, 0x0

    .line 659
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 660
    .line 661
    const/16 v9, 0x70

    .line 662
    .line 663
    invoke-static {v4, v5, v9, v2, v8}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const-string v8, "."

    .line 668
    .line 669
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_2a

    .line 674
    .line 675
    const-string v8, "%2e"

    .line 676
    .line 677
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_25

    .line 682
    .line 683
    goto/16 :goto_18

    .line 684
    .line 685
    :cond_25
    const-string v8, ".."

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_28

    .line 692
    .line 693
    const-string v8, "%2e."

    .line 694
    .line 695
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_28

    .line 700
    .line 701
    const-string v8, ".%2e"

    .line 702
    .line 703
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_28

    .line 708
    .line 709
    const-string v8, "%2e%2e"

    .line 710
    .line 711
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_26

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    add-int/lit8 v8, v8, -0x1

    .line 725
    .line 726
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/lang/CharSequence;

    .line 731
    .line 732
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_27

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    add-int/lit8 v8, v8, -0x1

    .line 743
    .line 744
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :goto_16
    if-eqz v12, :cond_2a

    .line 752
    .line 753
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_28
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    const/16 v16, 0x1

    .line 762
    .line 763
    add-int/lit8 v4, v4, -0x1

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_29

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_29

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    add-int/lit8 v4, v4, -0x1

    .line 788
    .line 789
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_2a
    :goto_18
    if-eqz v12, :cond_2b

    .line 797
    .line 798
    add-int/lit8 v4, v5, 0x1

    .line 799
    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :cond_2b
    move v4, v5

    .line 803
    goto/16 :goto_14

    .line 804
    .line 805
    :cond_2c
    :goto_19
    if-ge v1, v6, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/16 v5, 0x3f

    .line 812
    .line 813
    if-ne v3, v5, :cond_2d

    .line 814
    .line 815
    const/16 v3, 0x23

    .line 816
    .line 817
    invoke-static {v2, v3, v1, v6}, Lpe/c;->c(Ljava/lang/String;CII)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    add-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    const/16 v3, 0x50

    .line 824
    .line 825
    invoke-static {v1, v4, v3, v2, v11}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ie;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 834
    .line 835
    move v1, v4

    .line 836
    :cond_2d
    if-ge v1, v6, :cond_2e

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const/16 v4, 0x23

    .line 843
    .line 844
    if-ne v3, v4, :cond_2e

    .line 845
    .line 846
    const/16 v16, 0x1

    .line 847
    .line 848
    add-int/lit8 v1, v1, 0x1

    .line 849
    .line 850
    const/16 v3, 0x30

    .line 851
    .line 852
    invoke-static {v1, v6, v3, v2, v7}, Ldf/a;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 857
    .line 858
    :cond_2e
    return-void

    .line 859
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    const-string v5, "Invalid URL host: \""

    .line 862
    .line 863
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v3, 0x6

    .line 898
    if-le v1, v3, :cond_31

    .line 899
    .line 900
    invoke-static {v3, v2}, Lce/i;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "..."

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto :goto_1a

    .line 911
    :cond_31
    move-object v1, v2

    .line 912
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 915
    .line 916
    invoke-static {v3, v1}, Lo/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v2
.end method

.method public e()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Li5/t2;->b()Li5/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Li5/p;->f:Li5/p;

    .line 6
    .line 7
    iget-object v1, v0, Li5/p;->b:Li5/n;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/ln;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Li5/g;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Li5/g;-><init>(Li5/n;Landroid/content/Context;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Li5/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Li5/j0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/ie;->c:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Li5/w2;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Li5/w2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Li5/j0;->v3(Li5/w2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Li5/j0;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/yd;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ld5/a;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ld5/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Li5/j0;->p1(Lcom/google/android/gms/internal/ads/ee;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Li5/j0;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Li5/s2;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Li5/w1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Li5/s2;->a(Landroid/content/Context;Li5/w1;)Li5/q2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Li5/j0;->q3(Li5/q2;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 102
    .line 103
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "//"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x3a

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v1, 0x40

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v2}, Lce/i;->J(Ljava/lang/CharSequence;C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x5d

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ie;->c:I

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    if-ne v1, v3, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const-string v5, "http"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const/16 v3, 0x50

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v5, "https"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/16 v3, 0x1bb

    .line 163
    .line 164
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x0

    .line 181
    move v4, v3

    .line 182
    :goto_4
    if-ge v4, v2, :cond_b

    .line 183
    .line 184
    const/16 v5, 0x2f

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    const/16 v1, 0x3f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/i4;->A(II)Lxd/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i4;->w(Lxd/f;I)Lxd/d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v3, v2, Lxd/d;->w:I

    .line 233
    .line 234
    iget v4, v2, Lxd/d;->x:I

    .line 235
    .line 236
    iget v2, v2, Lxd/d;->y:I

    .line 237
    .line 238
    if-lez v2, :cond_c

    .line 239
    .line 240
    if-le v3, v4, :cond_d

    .line 241
    .line 242
    :cond_c
    if-gez v2, :cond_10

    .line 243
    .line 244
    if-gt v4, v3, :cond_10

    .line 245
    .line 246
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    add-int/lit8 v6, v3, 0x1

    .line 253
    .line 254
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    if-lez v3, :cond_e

    .line 261
    .line 262
    const/16 v7, 0x26

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    const/16 v5, 0x3d

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_f
    if-eq v3, v4, :cond_10

    .line 281
    .line 282
    add-int/2addr v3, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    const/16 v1, 0x23

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
