.class public final Lxf/n0;
.super Lcom/google/android/gms/internal/measurement/g5;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf/n0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lxf/t0;)Z
    .locals 12

    .line 1
    iget v0, p0, Lxf/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/g5;->d(Lxf/t0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p1, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p1, Lxf/t0;->z:Lxf/h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, p1, Lxf/t0;->F:Z

    .line 17
    .line 18
    iget-object v3, v1, Lxf/h0;->a:Lxf/u;

    .line 19
    .line 20
    invoke-virtual {v3}, Lxf/u;->I()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-wide v6, v3

    .line 27
    :goto_0
    iget-wide v8, p1, Lxf/t0;->E:J

    .line 28
    .line 29
    cmp-long v10, v8, v3

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    sub-long/2addr v8, v10

    .line 40
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v6, v3

    .line 45
    .line 46
    if-lez v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    const-string v0, "Blocking timeout %d ms"

    .line 52
    .line 53
    iget-object v3, v1, Lxf/h0;->a:Lxf/u;

    .line 54
    .line 55
    iget-object v3, v3, Lxf/u;->z:Lxf/j0;

    .line 56
    .line 57
    iget-wide v3, v3, Lxf/j0;->h:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    sget-object v5, Lxf/t0;->G:Lbg/a;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    const-string v8, "{} blocking for content timeout={}"

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v5, v8, v9}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    cmp-long v5, v6, v3

    .line 102
    .line 103
    if-lez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_2
    move v5, v2

    .line 113
    goto :goto_0

    .line 114
    :goto_3
    iget-object v0, v1, Lxf/h0;->a:Lxf/u;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lxf/u;->K(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lxf/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/g5;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxf/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ASYNC"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "STREAM"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
