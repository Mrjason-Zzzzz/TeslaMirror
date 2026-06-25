.class public final Lcom/google/android/gms/internal/ads/p21;
.super Lcom/google/android/gms/internal/ads/x41;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/p21;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/b61;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/i21;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/p21;->zza:Lcom/google/android/gms/internal/ads/p21;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/p21;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x41;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x41;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/o21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p21;->zza:Lcom/google/android/gms/internal/ads/p21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->g()Lcom/google/android/gms/internal/ads/v41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/o21;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/i21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p21;->zzd:Lcom/google/android/gms/internal/ads/i21;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/p21;->zzc:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/p21;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/e31;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e31;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/p21;->zzg:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/j21;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j21;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/p21;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/p21;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/p21;->zzf:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/e31;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p21;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e31;->f(I)Lcom/google/android/gms/internal/ads/e31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/e31;->C:Lcom/google/android/gms/internal/ads/e31;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p21;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/ads/p21;->zzb:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/p21;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/p21;->zzb:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object p1, Lcom/google/android/gms/internal/ads/p21;->zzb:Lcom/google/android/gms/internal/ads/b61;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/p21;->zza:Lcom/google/android/gms/internal/ads/p21;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o21;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/p21;->zza:Lcom/google/android/gms/internal/ads/p21;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/p21;

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
    const-string v1, "zzf"

    .line 64
    .line 65
    const-string v2, "zzg"

    .line 66
    .line 67
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/p21;->zza:Lcom/google/android/gms/internal/ads/p21;

    .line 72
    .line 73
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/f61;

    .line 76
    .line 77
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/p21;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/i21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->zzd:Lcom/google/android/gms/internal/ads/i21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/i21;->z()Lcom/google/android/gms/internal/ads/i21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/j21;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p21;->zze:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/j21;->A:Lcom/google/android/gms/internal/ads/j21;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/j21;->z:Lcom/google/android/gms/internal/ads/j21;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/j21;->y:Lcom/google/android/gms/internal/ads/j21;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/j21;->x:Lcom/google/android/gms/internal/ads/j21;

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/j21;->B:Lcom/google/android/gms/internal/ads/j21;

    .line 30
    .line 31
    :cond_4
    return-object v0
.end method
