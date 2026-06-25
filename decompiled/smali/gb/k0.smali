.class public final Lgb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/k0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "It should be at least one range"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static a(Lgb/k0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bytes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgb/g;

    .line 35
    .line 36
    instance-of v1, v0, Lgb/d;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lgb/d;

    .line 43
    .line 44
    iget-wide v4, v0, Lgb/d;->a:J

    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-ltz v1, :cond_6

    .line 49
    .line 50
    iget-wide v0, v0, Lgb/d;->b:J

    .line 51
    .line 52
    cmp-long v0, v0, v4

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, v0, Lgb/f;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v0, Lgb/f;

    .line 62
    .line 63
    iget-wide v0, v0, Lgb/f;->a:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v1, v0, Lgb/e;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, Lgb/e;

    .line 75
    .line 76
    iget-wide v0, v0, Lgb/e;->a:J

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p0, Landroidx/fragment/app/z;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method


# virtual methods
.method public final b(J)Lxd/i;
    .locals 10

    .line 1
    iget-object v0, p0, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ll6/e;->s(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v3

    .line 39
    check-cast v4, Lxd/i;

    .line 40
    .line 41
    iget-wide v4, v4, Lxd/g;->w:J

    .line 42
    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lxd/i;

    .line 49
    .line 50
    iget-wide v7, v7, Lxd/g;->w:J

    .line 51
    .line 52
    cmp-long v9, v4, v7

    .line 53
    .line 54
    if-lez v9, :cond_4

    .line 55
    .line 56
    move-object v3, v6

    .line 57
    move-wide v4, v7

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lxd/i;

    .line 68
    .line 69
    iget-wide v6, v3, Lxd/g;->w:J

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v0, v2

    .line 94
    check-cast v0, Lxd/i;

    .line 95
    .line 96
    iget-wide v0, v0, Lxd/g;->x:J

    .line 97
    .line 98
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lxd/i;

    .line 104
    .line 105
    iget-wide v4, v4, Lxd/g;->x:J

    .line 106
    .line 107
    cmp-long v9, v0, v4

    .line 108
    .line 109
    if-gez v9, :cond_8

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-wide v0, v4

    .line 113
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lxd/i;

    .line 123
    .line 124
    iget-wide v0, v2, Lxd/g;->x:J

    .line 125
    .line 126
    const-wide/16 v2, 0x1

    .line 127
    .line 128
    sub-long/2addr p1, v2

    .line 129
    cmp-long v2, v0, p1

    .line 130
    .line 131
    if-lez v2, :cond_9

    .line 132
    .line 133
    move-wide v0, p1

    .line 134
    :cond_9
    new-instance p1, Lxd/i;

    .line 135
    .line 136
    invoke-direct {p1, v6, v7, v0, v1}, Lxd/g;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgb/k0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgb/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lgb/k0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lgb/k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgb/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    iget-object v2, p0, Lgb/k0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v3, ","

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lgd/m;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd/l;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
