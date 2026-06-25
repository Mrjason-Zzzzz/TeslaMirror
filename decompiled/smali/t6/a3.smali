.class public final Lt6/a3;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/j4;

.field public final synthetic y:Lt6/g3;


# direct methods
.method public synthetic constructor <init>(Lt6/g3;Lt6/j4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt6/a3;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Lt6/a3;->x:Lt6/j4;

    .line 4
    .line 5
    iput-object p1, p0, Lt6/a3;->y:Lt6/g3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt6/a3;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/a3;->y:Lt6/g3;

    .line 7
    .line 8
    iget-object v1, v0, Lt6/g3;->z:Lt6/h0;

    .line 9
    .line 10
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt6/j1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lt6/j1;->B:Lt6/s0;

    .line 17
    .line 18
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 22
    .line 23
    const-string v1, "Failed to send measurementEnabled to service"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, Lt6/a3;->x:Lt6/j4;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lt6/h0;->s3(Lt6/j4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lt6/g3;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v2, Lt6/j1;->B:Lt6/s0;

    .line 40
    .line 41
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 45
    .line 46
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lt6/a3;->y:Lt6/g3;

    .line 53
    .line 54
    iget-object v1, v0, Lt6/g3;->z:Lt6/h0;

    .line 55
    .line 56
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lt6/j1;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, Lt6/j1;->B:Lt6/s0;

    .line 63
    .line 64
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ao;

    .line 68
    .line 69
    const-string v1, "Failed to send app backgrounded"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v3, p0, Lt6/a3;->x:Lt6/j4;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lt6/h0;->w0(Lt6/j4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lt6/g3;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, v2, Lt6/j1;->B:Lt6/s0;

    .line 86
    .line 87
    invoke-static {v1}, Lt6/j1;->l(Lt6/q1;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 91
    .line 92
    const-string v2, "Failed to send app backgrounded to the service"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lt6/a3;->y:Lt6/g3;

    .line 99
    .line 100
    iget-object v1, v0, Lt6/g3;->z:Lt6/h0;

    .line 101
    .line 102
    iget-object v2, v0, Lec/z;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lt6/j1;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, Lt6/j1;->B:Lt6/s0;

    .line 109
    .line 110
    invoke-static {v0}, Lt6/j1;->l(Lt6/q1;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 114
    .line 115
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :try_start_2
    iget-object v3, p0, Lt6/a3;->x:Lt6/j4;

    .line 122
    .line 123
    invoke-interface {v1, v3}, Lt6/h0;->q0(Lt6/j4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    move-exception v1

    .line 128
    iget-object v2, v2, Lt6/j1;->B:Lt6/s0;

    .line 129
    .line 130
    invoke-static {v2}, Lt6/j1;->l(Lt6/q1;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lt6/s0;->B:Lcom/google/android/gms/internal/ads/ao;

    .line 134
    .line 135
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ao;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Lt6/g3;->K()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
