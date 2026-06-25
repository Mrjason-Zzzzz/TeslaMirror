.class public final Lcom/google/android/gms/internal/ads/a81;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/a81;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/b61;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/z71;

.field private zze:Lcom/google/android/gms/internal/ads/f51;

.field private zzf:Lcom/google/android/gms/internal/ads/f41;

.field private zzg:Lcom/google/android/gms/internal/ads/f41;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/f41;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a81;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/a81;->zza:Lcom/google/android/gms/internal/ads/a81;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/a81;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x41;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/a81;->zzj:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/e61;->z:Lcom/google/android/gms/internal/ads/e61;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a81;->zze:Lcom/google/android/gms/internal/ads/f51;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/f41;->x:Lcom/google/android/gms/internal/ads/c41;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a81;->zzf:Lcom/google/android/gms/internal/ads/f41;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a81;->zzg:Lcom/google/android/gms/internal/ads/f41;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a81;->zzi:Lcom/google/android/gms/internal/ads/f41;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a81;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/a81;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/a81;->zzb:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/a81;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/a81;->zza:Lcom/google/android/gms/internal/ads/a81;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zg;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/a81;->zza:Lcom/google/android/gms/internal/ads/a81;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/a81;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a81;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "zzc"

    .line 59
    .line 60
    const-string v1, "zzd"

    .line 61
    .line 62
    const-string v2, "zze"

    .line 63
    .line 64
    const-class v3, Lcom/google/android/gms/internal/ads/v71;

    .line 65
    .line 66
    const-string v4, "zzf"

    .line 67
    .line 68
    const-string v5, "zzg"

    .line 69
    .line 70
    const-string v6, "zzh"

    .line 71
    .line 72
    const-string v7, "zzi"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/a81;->zza:Lcom/google/android/gms/internal/ads/a81;

    .line 79
    .line 80
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/f61;

    .line 83
    .line 84
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    if-nez p2, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 p1, 0x1

    .line 93
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/a81;->zzj:B

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/a81;->zzj:B

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
