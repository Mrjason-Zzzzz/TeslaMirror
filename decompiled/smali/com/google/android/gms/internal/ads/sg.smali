.class public final Lcom/google/android/gms/internal/ads/sg;
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

.field private static final zzi:Lcom/google/android/gms/internal/ads/sg;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b61;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/nf;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/pf;

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sg;->zzi:Lcom/google/android/gms/internal/ads/sg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/sg;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzl:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzu:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzv:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzw:I

    .line 15
    .line 16
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/pf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->zzo:Lcom/google/android/gms/internal/ads/pf;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/sg;->zzk:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/sg;->zzk:I

    .line 11
    .line 12
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/sg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sg;->zzi:Lcom/google/android/gms/internal/ads/sg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/sg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzk:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/sg;->zzk:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->zzl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sg;->zzj:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/sg;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/sg;->zzj:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/sg;->zzj:Lcom/google/android/gms/internal/ads/b61;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/sg;->zzi:Lcom/google/android/gms/internal/ads/sg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rg;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/sg;->zzi:Lcom/google/android/gms/internal/ads/sg;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/sg;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "zzk"

    .line 59
    .line 60
    const-string v1, "zzl"

    .line 61
    .line 62
    const-string v2, "zzm"

    .line 63
    .line 64
    const-string v3, "zzn"

    .line 65
    .line 66
    const-string v4, "zzo"

    .line 67
    .line 68
    const-string v5, "zzp"

    .line 69
    .line 70
    const-string v6, "zzu"

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/ads/w9;->r:Lcom/google/android/gms/internal/ads/w9;

    .line 73
    .line 74
    const-string v8, "zzv"

    .line 75
    .line 76
    const-string v10, "zzw"

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move-object v11, v7

    .line 80
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/ads/sg;->zzi:Lcom/google/android/gms/internal/ads/sg;

    .line 85
    .line 86
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/f61;

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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
