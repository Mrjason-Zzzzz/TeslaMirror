.class public final Ls5/l;
.super Lu5/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ls5/k;

.field public final b:Lcom/google/android/gms/internal/ads/i90;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ls5/k;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/l;->a:Ls5/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls5/l;->c:Z

    .line 7
    .line 8
    iput p3, p0, Ls5/l;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ls5/l;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Ls5/l;->b:Lcom/google/android/gms/internal/ads/i90;

    .line 13
    .line 14
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 15
    .line 16
    iget-object p1, p1, Lh5/j;->j:Li6/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Ls5/l;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->j:Li6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->X8:Lcom/google/android/gms/internal/ads/dh;

    .line 13
    .line 14
    sget-object v3, Li5/r;->d:Li5/r;

    .line 15
    .line 16
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    return-wide v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "sgf_reason"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "se"

    .line 11
    .line 12
    const-string v3, "query_g"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    const-string v3, "BANNER"

    .line 20
    .line 21
    const-string v4, "ad_format"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/Pair;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "rtype"

    .line 34
    .line 35
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v5, "scar"

    .line 41
    .line 42
    const-string v6, "true"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v6, Lh5/j;->A:Lh5/j;

    .line 50
    .line 51
    iget-object v6, v6, Lh5/j;->j:Li6/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v8, p0, Ls5/l;->e:J

    .line 61
    .line 62
    sub-long/2addr v6, v8

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "lat_ms"

    .line 68
    .line 69
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/util/Pair;

    .line 73
    .line 74
    const-string v7, "sgpc_rn"

    .line 75
    .line 76
    iget v8, p0, Ls5/l;->d:I

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/util/Pair;

    .line 86
    .line 87
    const-string v8, "sgpc_lsu"

    .line 88
    .line 89
    iget-object v9, p0, Ls5/l;->f:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Landroid/util/Pair;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    iget-boolean v10, p0, Ls5/l;->c:Z

    .line 102
    .line 103
    if-eq v9, v10, :cond_0

    .line 104
    .line 105
    const-string v9, "0"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v9, "1"

    .line 109
    .line 110
    :goto_0
    const-string v11, "tpc"

    .line 111
    .line 112
    invoke-direct {v8, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Ls5/l;->b:Lcom/google/android/gms/internal/ads/i90;

    .line 120
    .line 121
    const-string v2, "sgpcf"

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lhf/b;->y(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ls5/m;

    .line 127
    .line 128
    invoke-static {}, Ls5/l;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget v8, p0, Ls5/l;->d:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v5, p1

    .line 136
    invoke-direct/range {v3 .. v8}, Ls5/m;-><init>(Loe/j;Ljava/lang/String;JI)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ls5/l;->a:Ls5/k;

    .line 140
    .line 141
    invoke-virtual {p1, v10, v3}, Ls5/k;->a(ZLs5/m;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(Loe/j;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "se"

    .line 4
    .line 5
    const-string v2, "query_g"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v2, "BANNER"

    .line 13
    .line 14
    const-string v3, "ad_format"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "rtype"

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v4, "scar"

    .line 34
    .line 35
    const-string v5, "true"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/util/Pair;

    .line 41
    .line 42
    sget-object v5, Lh5/j;->A:Lh5/j;

    .line 43
    .line 44
    iget-object v5, v5, Lh5/j;->j:Li6/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Ls5/l;->e:J

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "lat_ms"

    .line 61
    .line 62
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/util/Pair;

    .line 66
    .line 67
    const-string v6, "sgpc_rn"

    .line 68
    .line 69
    iget v7, p0, Ls5/l;->d:I

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    const-string v7, "sgpc_lsu"

    .line 81
    .line 82
    iget-object v8, p0, Ls5/l;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/util/Pair;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    iget-boolean v9, p0, Ls5/l;->c:Z

    .line 95
    .line 96
    if-eq v8, v9, :cond_0

    .line 97
    .line 98
    const-string v8, "0"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v8, "1"

    .line 102
    .line 103
    :goto_0
    const-string v10, "tpc"

    .line 104
    .line 105
    invoke-direct {v7, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v7}, [Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ls5/l;->b:Lcom/google/android/gms/internal/ads/i90;

    .line 113
    .line 114
    const-string v2, "sgpcs"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lhf/b;->y(Lcom/google/android/gms/internal/ads/i90;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ls5/m;

    .line 120
    .line 121
    invoke-static {}, Ls5/l;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget v8, p0, Ls5/l;->d:I

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    invoke-direct/range {v3 .. v8}, Ls5/m;-><init>(Loe/j;Ljava/lang/String;JI)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ls5/l;->a:Ls5/k;

    .line 134
    .line 135
    invoke-virtual {p1, v9, v3}, Ls5/k;->a(ZLs5/m;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
