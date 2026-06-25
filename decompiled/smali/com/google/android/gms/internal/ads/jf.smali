.class public final Lcom/google/android/gms/internal/ads/jf;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field private static final zzl:Lcom/google/android/gms/internal/ads/jf;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b61;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/kf;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jf;->zzl:Lcom/google/android/gms/internal/ads/jf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/jf;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->zzo:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->zzp:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lp/f;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jf;->zzm:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/jf;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jf;->zzm:Lcom/google/android/gms/internal/ads/b61;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/w41;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/jf;->zzm:Lcom/google/android/gms/internal/ads/b61;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/jf;->zzl:Lcom/google/android/gms/internal/ads/jf;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/jf;->zzl:Lcom/google/android/gms/internal/ads/jf;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "zzn"

    .line 58
    .line 59
    const-string v2, "zzo"

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/ads/w9;->r:Lcom/google/android/gms/internal/ads/w9;

    .line 62
    .line 63
    const-string v4, "zzp"

    .line 64
    .line 65
    const-string v6, "zzu"

    .line 66
    .line 67
    const-string v7, "zzv"

    .line 68
    .line 69
    const-string v8, "zzw"

    .line 70
    .line 71
    const-string v9, "zzx"

    .line 72
    .line 73
    const-string v10, "zzy"

    .line 74
    .line 75
    const-string v11, "zzz"

    .line 76
    .line 77
    const-string v12, "zzA"

    .line 78
    .line 79
    const-string v13, "zzB"

    .line 80
    .line 81
    const-string v14, "zzC"

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/jf;->zzl:Lcom/google/android/gms/internal/ads/jf;

    .line 89
    .line 90
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 91
    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/f61;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_5
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
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
