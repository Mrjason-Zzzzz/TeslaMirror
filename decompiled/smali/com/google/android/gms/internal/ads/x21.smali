.class public final Lcom/google/android/gms/internal/ads/x21;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/x21;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/b61;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/z21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/x21;->zza:Lcom/google/android/gms/internal/ads/x21;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/x21;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x41;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/b61;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x21;->zza:Lcom/google/android/gms/internal/ads/x21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->i()Lcom/google/android/gms/internal/ads/b61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/z21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->zze:Lcom/google/android/gms/internal/ads/z21;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/x21;->zzc:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/x21;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/w21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x21;->zza:Lcom/google/android/gms/internal/ads/x21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->g()Lcom/google/android/gms/internal/ads/v41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/x21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x21;->zza:Lcom/google/android/gms/internal/ads/x21;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x41;->o(Lcom/google/android/gms/internal/ads/x41;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/x41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/x21;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/z21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->zze:Lcom/google/android/gms/internal/ads/z21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/z21;->y()Lcom/google/android/gms/internal/ads/z21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/f;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x21;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/x21;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x21;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/w41;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/x21;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/x21;->zza:Lcom/google/android/gms/internal/ads/x21;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/w21;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/x21;->zza:Lcom/google/android/gms/internal/ads/x21;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/x21;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "zzc"

    .line 58
    .line 59
    const-string p2, "zzd"

    .line 60
    .line 61
    const-string v0, "zze"

    .line 62
    .line 63
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/x21;->zza:Lcom/google/android/gms/internal/ads/x21;

    .line 68
    .line 69
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/f61;

    .line 72
    .line 73
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
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

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x21;->zzd:I

    .line 2
    .line 3
    return v0
.end method
