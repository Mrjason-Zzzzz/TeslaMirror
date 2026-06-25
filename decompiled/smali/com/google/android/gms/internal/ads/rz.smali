.class public final Lcom/google/android/gms/internal/ads/rz;
.super Lcom/google/android/gms/internal/ads/bd;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/f90;

.field public final w:Lcom/google/android/gms/internal/ads/pz;

.field public final x:Li5/j0;

.field public final y:Lcom/google/android/gms/internal/ads/ti0;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pz;Li5/j0;Lcom/google/android/gms/internal/ads/ti0;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y0:Lcom/google/android/gms/internal/ads/dh;

    .line 7
    .line 8
    sget-object v1, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rz;->z:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->w:Lcom/google/android/gms/internal/ads/pz;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->x:Li5/j0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz;->y:Lcom/google/android/gms/internal/ads/ti0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rz;->A:Lcom/google/android/gms/internal/ads/f90;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final W3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Li5/k2;->X3(Landroid/os/IBinder;)Li5/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 18
    .line 19
    invoke-static {p2}, Le6/y;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->y:Lcom/google/android/gms/internal/ads/ti0;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Li5/k1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->A:Lcom/google/android/gms/internal/ads/f90;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f90;->b()V
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
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lm5/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ti0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->f(Landroid/os/Parcel;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rz;->z:Z

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz;->c()Li5/p1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lk6/b;->f3(Landroid/os/IBinder;)Lk6/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/he;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ge;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rz;->j1(Lk6/a;Lcom/google/android/gms/internal/ads/he;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fe;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/fe;

    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cd;->b(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->x:Li5/j0;

    .line 155
    .line 156
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/cd;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Li5/p1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->g6:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->w:Lcom/google/android/gms/internal/ads/pz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->f:Lcom/google/android/gms/internal/ads/z10;

    .line 24
    .line 25
    return-object v0
.end method

.method public final j1(Lk6/a;Lcom/google/android/gms/internal/ads/he;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->y:Lcom/google/android/gms/internal/ads/ti0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ti0;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->w:Lcom/google/android/gms/internal/ads/pz;

    .line 9
    .line 10
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rz;->z:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/pz;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
