.class public final Lcom/google/android/gms/internal/ads/qf;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field public static final zze:I = 0x9

.field public static final zzf:I = 0xa

.field public static final zzg:I = 0xb

.field public static final zzh:I = 0xc

.field public static final zzi:I = 0xd

.field public static final zzj:I = 0xe

.field public static final zzk:I = 0xf

.field public static final zzl:I = 0x10

.field public static final zzm:I = 0x11

.field public static final zzn:I = 0x12

.field public static final zzo:I = 0x13

.field public static final zzp:I = 0x14

.field private static final zzu:Lcom/google/android/gms/internal/ads/qf;

.field private static volatile zzv:Lcom/google/android/gms/internal/ads/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b61;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/ig;

.field private zzB:Lcom/google/android/gms/internal/ads/rf;

.field private zzC:Lcom/google/android/gms/internal/ads/fg;

.field private zzD:Lcom/google/android/gms/internal/ads/uf;

.field private zzE:I

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/nf;

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zzM:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/eg;

.field private zzy:Lcom/google/android/gms/internal/ads/gg;

.field private zzz:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qf;->zzu:Lcom/google/android/gms/internal/ads/qf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/qf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x41;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->zzv:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/qf;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->zzv:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/qf;->zzv:Lcom/google/android/gms/internal/ads/b61;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->zzu:Lcom/google/android/gms/internal/ads/qf;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/qf;->zzu:Lcom/google/android/gms/internal/ads/qf;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "zzw"

    .line 58
    .line 59
    const-string v3, "zzx"

    .line 60
    .line 61
    const-string v4, "zzy"

    .line 62
    .line 63
    const-string v5, "zzz"

    .line 64
    .line 65
    const-string v6, "zzA"

    .line 66
    .line 67
    const-string v7, "zzB"

    .line 68
    .line 69
    const-string v8, "zzC"

    .line 70
    .line 71
    const-string v9, "zzD"

    .line 72
    .line 73
    const-string v10, "zzE"

    .line 74
    .line 75
    const-string v11, "zzF"

    .line 76
    .line 77
    const-string v12, "zzG"

    .line 78
    .line 79
    const-string v13, "zzH"

    .line 80
    .line 81
    const-string v14, "zzI"

    .line 82
    .line 83
    const-string v15, "zzJ"

    .line 84
    .line 85
    const-string v16, "zzK"

    .line 86
    .line 87
    const-string v17, "zzL"

    .line 88
    .line 89
    const-string v18, "zzM"

    .line 90
    .line 91
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/qf;->zzu:Lcom/google/android/gms/internal/ads/qf;

    .line 96
    .line 97
    const-string v2, "\u0001\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 98
    .line 99
    new-instance v3, Lcom/google/android/gms/internal/ads/f61;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :pswitch_6
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
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
