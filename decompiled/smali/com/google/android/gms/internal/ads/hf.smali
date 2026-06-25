.class public final Lcom/google/android/gms/internal/ads/hf;
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

.field private static final zzi:Lcom/google/android/gms/internal/ads/hf;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b61;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/f51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f51;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hf;->zzi:Lcom/google/android/gms/internal/ads/hf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/hf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzl:Lcom/google/android/gms/internal/ads/f51;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzu:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/hf;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hf;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->zzp:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/hf;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzu:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/hf;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hf;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/hf;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/hf;->zzw:I

    .line 8
    .line 9
    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/ff;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hf;->zzi:Lcom/google/android/gms/internal/ads/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->g()Lcom/google/android/gms/internal/ads/v41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ff;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/hf;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzl:Lcom/google/android/gms/internal/ads/f51;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/x31;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/x31;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x41;->h(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/f51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzl:Lcom/google/android/gms/internal/ads/f51;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf;->zzl:Lcom/google/android/gms/internal/ads/f51;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/w31;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/hf;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/hf;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/hf;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hf;->zzk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/hf;->zzn:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/ads/hf;->zzj:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/hf;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hf;->zzj:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/hf;->zzj:Lcom/google/android/gms/internal/ads/b61;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/hf;->zzi:Lcom/google/android/gms/internal/ads/hf;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ff;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/hf;->zzi:Lcom/google/android/gms/internal/ads/hf;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/hf;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hf;-><init>()V

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
    const-class v2, Lcom/google/android/gms/internal/ads/ef;

    .line 63
    .line 64
    const-string v3, "zzm"

    .line 65
    .line 66
    const-string v4, "zzn"

    .line 67
    .line 68
    const-string v5, "zzo"

    .line 69
    .line 70
    const-string v6, "zzp"

    .line 71
    .line 72
    const-string v7, "zzu"

    .line 73
    .line 74
    const-string v8, "zzv"

    .line 75
    .line 76
    const-string v9, "zzw"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/hf;->zzi:Lcom/google/android/gms/internal/ads/hf;

    .line 83
    .line 84
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/f61;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
