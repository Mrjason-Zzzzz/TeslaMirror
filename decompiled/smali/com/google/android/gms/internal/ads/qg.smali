.class public final Lcom/google/android/gms/internal/ads/qg;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzg:Lcom/google/android/gms/internal/ads/qg;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b61;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/nf;

.field private zzl:Lcom/google/android/gms/internal/ads/nf;

.field private zzm:Lcom/google/android/gms/internal/ads/nf;

.field private zzn:Lcom/google/android/gms/internal/ads/f51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f51;"
        }
    .end annotation
.end field

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qg;->zzg:Lcom/google/android/gms/internal/ads/qg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/qg;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/e61;->z:Lcom/google/android/gms/internal/ads/e61;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qg;->zzn:Lcom/google/android/gms/internal/ads/f51;

    .line 7
    .line 8
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
    sget-object p1, Lcom/google/android/gms/internal/ads/qg;->zzh:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/qg;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qg;->zzh:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/qg;->zzh:Lcom/google/android/gms/internal/ads/b61;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/qg;->zzg:Lcom/google/android/gms/internal/ads/qg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/qg;->zzg:Lcom/google/android/gms/internal/ads/qg;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qg;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qg;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "zzi"

    .line 59
    .line 60
    const-string v1, "zzj"

    .line 61
    .line 62
    const-string v2, "zzk"

    .line 63
    .line 64
    const-string v3, "zzl"

    .line 65
    .line 66
    const-string v4, "zzm"

    .line 67
    .line 68
    const-string v5, "zzn"

    .line 69
    .line 70
    const-class v6, Lcom/google/android/gms/internal/ads/nf;

    .line 71
    .line 72
    const-string v7, "zzo"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/qg;->zzg:Lcom/google/android/gms/internal/ads/qg;

    .line 79
    .line 80
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

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
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
