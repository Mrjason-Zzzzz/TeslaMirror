.class public final Lcom/google/android/gms/internal/ads/ef;
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

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lcom/google/android/gms/internal/ads/c51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c51;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/ef;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b61;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/bf;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/b51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/ef;->zzn:Lcom/google/android/gms/internal/ads/c51;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ef;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/ef;->zzo:Lcom/google/android/gms/internal/ads/ef;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/ef;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/x41;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/x41;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x41;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/y41;->z:Lcom/google/android/gms/internal/ads/y41;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzz:Lcom/google/android/gms/internal/ads/b51;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/ef;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzy:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/ef;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzz:Lcom/google/android/gms/internal/ads/b51;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/y41;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/y41;->y:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/y41;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y41;->x:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/y41;->y:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/y41;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ef;->zzz:Lcom/google/android/gms/internal/ads/b51;

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/lg;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef;->zzz:Lcom/google/android/gms/internal/ads/b51;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/lg;->w:I

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/y41;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y41;->n(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzA:Lcom/google/android/gms/internal/ads/bf;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/vg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/vg;->w:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzB:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 13
    .line 14
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/vg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/vg;->w:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzC:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 13
    .line 14
    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/vg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/vg;->w:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzD:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 13
    .line 14
    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/ads/ef;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzE:I

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/vg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/vg;->w:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzF:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x200

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 13
    .line 14
    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/gf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/gf;->w:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzG:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x400

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 13
    .line 14
    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/ads/ef;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzH:J

    .line 8
    .line 9
    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/df;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->zzo:Lcom/google/android/gms/internal/ads/ef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x41;->g()Lcom/google/android/gms/internal/ads/v41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/df;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N([B)Lcom/google/android/gms/internal/ads/ef;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->zzo:Lcom/google/android/gms/internal/ads/ef;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/n41;

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/x41;->w(Lcom/google/android/gms/internal/ads/x41;[BILcom/google/android/gms/internal/ads/n41;)Lcom/google/android/gms/internal/ads/x41;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x41;->v(Lcom/google/android/gms/internal/ads/x41;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/ef;

    .line 14
    .line 15
    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/ef;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/vg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/vg;->w:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzw:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 13
    .line 14
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ef;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzu:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ef;->zzx:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/vg;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef;->zzw:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg;->a(I)Lcom/google/android/gms/internal/ads/vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->x:Lcom/google/android/gms/internal/ads/vg;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/x41;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->zzp:Lcom/google/android/gms/internal/ads/b61;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/ads/ef;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->zzp:Lcom/google/android/gms/internal/ads/b61;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/ef;->zzp:Lcom/google/android/gms/internal/ads/b61;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->zzo:Lcom/google/android/gms/internal/ads/ef;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/ef;->zzo:Lcom/google/android/gms/internal/ads/ef;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/x41;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ef;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "zzu"

    .line 58
    .line 59
    const-string v3, "zzv"

    .line 60
    .line 61
    const-string v4, "zzw"

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->r:Lcom/google/android/gms/internal/ads/w9;

    .line 64
    .line 65
    const-string v6, "zzx"

    .line 66
    .line 67
    const-string v7, "zzy"

    .line 68
    .line 69
    const-string v8, "zzz"

    .line 70
    .line 71
    sget-object v9, Lcom/google/android/gms/internal/ads/w9;->p:Lcom/google/android/gms/internal/ads/w9;

    .line 72
    .line 73
    const-string v10, "zzA"

    .line 74
    .line 75
    const-string v11, "zzB"

    .line 76
    .line 77
    const-string v13, "zzC"

    .line 78
    .line 79
    const-string v15, "zzD"

    .line 80
    .line 81
    const-string v17, "zzE"

    .line 82
    .line 83
    const-string v18, "zzF"

    .line 84
    .line 85
    const-string v20, "zzG"

    .line 86
    .line 87
    sget-object v21, Lcom/google/android/gms/internal/ads/w9;->m:Lcom/google/android/gms/internal/ads/w9;

    .line 88
    .line 89
    const-string v22, "zzH"

    .line 90
    .line 91
    move-object v12, v5

    .line 92
    move-object v14, v5

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/ef;->zzo:Lcom/google/android/gms/internal/ads/ef;

    .line 102
    .line 103
    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/gms/internal/ads/f61;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_5
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
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
