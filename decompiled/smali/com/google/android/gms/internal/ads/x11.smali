.class public final Lcom/google/android/gms/internal/ads/x11;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/x11;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/b61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x11;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/x11;->zza:Lcom/google/android/gms/internal/ads/x11;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/x11;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x41;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/x11;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x11;->zza:Lcom/google/android/gms/internal/ads/x11;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x11;->zza:Lcom/google/android/gms/internal/ads/x11;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x41;->o(Lcom/google/android/gms/internal/ads/x41;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/x41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/x11;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/f;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x11;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/internal/ads/x11;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x11;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/w41;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/x11;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/x11;->zza:Lcom/google/android/gms/internal/ads/x11;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zg;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/x11;->zza:Lcom/google/android/gms/internal/ads/x11;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/x11;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/x11;->zza:Lcom/google/android/gms/internal/ads/x11;

    .line 59
    .line 60
    const-string v0, "\u0000\u0000"

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/f61;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    return-object p2

    .line 69
    :pswitch_6
    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
