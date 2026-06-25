.class public final Lcom/google/android/gms/internal/ads/xg;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/xg;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b61;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/sg;

.field private zzB:Lcom/google/android/gms/internal/ads/ug;

.field private zzC:Lcom/google/android/gms/internal/ads/bf;

.field private zzD:Lcom/google/android/gms/internal/ads/xe;

.field private zzE:Lcom/google/android/gms/internal/ads/hf;

.field private zzF:Lcom/google/android/gms/internal/ads/kg;

.field private zzG:Lcom/google/android/gms/internal/ads/dg;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/pf;

.field private zzz:Lcom/google/android/gms/internal/ads/d51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xg;->zzn:Lcom/google/android/gms/internal/ads/xg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/xg;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzv:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzx:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->z:Lcom/google/android/gms/internal/ads/q51;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzz:Lcom/google/android/gms/internal/ads/d51;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/sg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzA:Lcom/google/android/gms/internal/ads/sg;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/xe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzD:Lcom/google/android/gms/internal/ads/xe;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/dg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzG:Lcom/google/android/gms/internal/ads/dg;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/hf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzE:Lcom/google/android/gms/internal/ads/hf;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/xg;Lcom/google/android/gms/internal/ads/kg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzF:Lcom/google/android/gms/internal/ads/kg;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 11
    .line 12
    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/wg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzn:Lcom/google/android/gms/internal/ads/xg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->g()Lcom/google/android/gms/internal/ads/v41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/xg;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzp:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg;->zzv:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/xg;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzz:Lcom/google/android/gms/internal/ads/d51;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/q51;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/q51;->y:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/q51;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q51;->x:[J

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/q51;->y:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/q51;-><init>([JIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xg;->zzz:Lcom/google/android/gms/internal/ads/d51;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xg;->zzz:Lcom/google/android/gms/internal/ads/d51;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/w31;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/xg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->z:Lcom/google/android/gms/internal/ads/q51;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzz:Lcom/google/android/gms/internal/ads/d51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/xe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzD:Lcom/google/android/gms/internal/ads/xe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/xe;->z()Lcom/google/android/gms/internal/ads/xe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/sg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg;->zzA:Lcom/google/android/gms/internal/ads/sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/sg;->y()Lcom/google/android/gms/internal/ads/sg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzo:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/xg;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzo:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/xg;->zzo:Lcom/google/android/gms/internal/ads/b61;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/xg;->zzn:Lcom/google/android/gms/internal/ads/xg;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->zzn:Lcom/google/android/gms/internal/ads/xg;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/xg;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "zzp"

    .line 58
    .line 59
    const-string v2, "zzu"

    .line 60
    .line 61
    const-string v3, "zzv"

    .line 62
    .line 63
    const-string v4, "zzw"

    .line 64
    .line 65
    const-string v5, "zzx"

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/gms/internal/ads/w9;->r:Lcom/google/android/gms/internal/ads/w9;

    .line 68
    .line 69
    const-string v7, "zzy"

    .line 70
    .line 71
    const-string v8, "zzz"

    .line 72
    .line 73
    const-string v9, "zzA"

    .line 74
    .line 75
    const-string v10, "zzB"

    .line 76
    .line 77
    const-string v11, "zzC"

    .line 78
    .line 79
    const-string v12, "zzD"

    .line 80
    .line 81
    const-string v13, "zzE"

    .line 82
    .line 83
    const-string v14, "zzF"

    .line 84
    .line 85
    const-string v15, "zzG"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/xg;->zzn:Lcom/google/android/gms/internal/ads/xg;

    .line 92
    .line 93
    const-string v2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/f61;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_5
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
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
