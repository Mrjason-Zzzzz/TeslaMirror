.class public final Lt6/h2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Lt6/m2;


# direct methods
.method public constructor <init>(Lt6/m2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt6/h2;->w:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt6/h2;->y:Lt6/m2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt6/h2;->y:Lt6/m2;

    .line 21
    .line 22
    iput-object p2, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt6/h2;->y:Lt6/m2;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lt6/h2;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/h2;->y:Lt6/m2;

    .line 7
    .line 8
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt6/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt6/j1;->o()Lt6/g3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lt6/t2;->A:Lt6/t2;

    .line 17
    .line 18
    filled-new-array {v0}, [Lt6/t2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lt6/w3;->b([Lt6/t2;)Lt6/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt6/c0;->x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lt6/g0;->y()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Lt6/g3;->N(Z)Lt6/j4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lt6/g3;->L(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v1, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lt6/h2;->y:Lt6/m2;

    .line 54
    .line 55
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt6/j1;

    .line 58
    .line 59
    iget-object v2, v0, Lt6/j1;->z:Lt6/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Lt6/j1;->q()Lt6/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lt6/m0;->D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lt6/e0;->e0:Lt6/d0;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lt6/g;->G(Ljava/lang/String;Lt6/d0;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object v0, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    iget-object v2, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_1
    iget-object v1, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_2
    iget-object v0, p0, Lt6/h2;->y:Lt6/m2;

    .line 104
    .line 105
    iget-object v0, v0, Lec/z;->w:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lt6/j1;

    .line 108
    .line 109
    iget-object v2, v0, Lt6/j1;->z:Lt6/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Lt6/j1;->q()Lt6/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lt6/m0;->D()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lt6/e0;->c0:Lt6/d0;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Lt6/g;->E(Ljava/lang/String;Lt6/d0;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object v0, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    iget-object v2, p0, Lt6/h2;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
