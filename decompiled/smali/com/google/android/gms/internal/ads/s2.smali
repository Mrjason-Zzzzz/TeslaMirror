.class public final Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x0;
.implements Lcom/google/android/gms/internal/ads/y0;
.implements Lcom/google/android/gms/internal/ads/kl0;
.implements Lw6/e;


# instance fields
.field public final synthetic w:I

.field public x:J

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x0;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x0;->c()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->O(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    return-void
.end method

.method public constructor <init>(Lff/z;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    return-void
.end method

.method public constructor <init>(Li6/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le6/y;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/ads/f90;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Gb:Lcom/google/android/gms/internal/ads/dh;

    .line 4
    .line 5
    sget-object v1, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f90;->a()Lcom/google/android/gms/internal/ads/f50;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f50;->s()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/x0;->A([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public B([BII)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public C([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/x0;->C([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public D([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/s0;->A([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(II)Lcom/google/android/gms/internal/ads/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->E(II)Lcom/google/android/gms/internal/ads/t1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/s0;->C([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/m1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/y0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y0;->G(Lcom/google/android/gms/internal/ads/m1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic H(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lvf/z;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 6
    .line 7
    iget-object p1, p1, Lvf/z;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/df1;->f([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s2;->g(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 24
    .line 25
    return-void
.end method

.method public h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s2;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x0;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s2;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s2;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public m(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s2;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/s2;->m(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s2;->r(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s2;->g(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/s2;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s2;->k()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/s2;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/s2;->m(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public n()Loe/n;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lff/h;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lff/h;->p(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/jvm/internal/y;->c()Loe/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, Lce/i;->R(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "substring(...)"

    .line 48
    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Ll6/e;->h(Lkotlin/jvm/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, v1}, Ll6/e;->h(Lkotlin/jvm/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0, v5, v1}, Ll6/e;->h(Lkotlin/jvm/internal/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public o(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s2;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s2;->o(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/s2;->l(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s2;->r(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/s2;->o(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pc0;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yt;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll5/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll5/c0;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->M()Lcom/google/android/gms/internal/ads/df;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v41;->x:Lcom/google/android/gms/internal/ads/x41;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/ef;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ef;->J(Lcom/google/android/gms/internal/ads/ef;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v41;->c()Lcom/google/android/gms/internal/ads/x41;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/ef;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w31;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->G(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public q()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s2;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s2;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s2;->r(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 24
    .line 25
    return-void
.end method

.method public s(Landroid/content/Context;Lm5/a;ZLcom/google/android/gms/internal/ads/jt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/f90;Ljava/lang/Long;)V
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 6
    .line 7
    iget-object v4, v3, Lh5/j;->j:Li6/a;

    .line 8
    .line 9
    iget-object v5, v3, Lh5/j;->j:Li6/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    const-string p1, "Not retrying to fetch app settings"

    .line 28
    .line 29
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object v4, p4, Lcom/google/android/gms/internal/ads/jt;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v6, p4, Lcom/google/android/gms/internal/ads/jt;->f:J

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v6

    .line 63
    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->J3:Lcom/google/android/gms/internal/ads/dh;

    .line 64
    .line 65
    sget-object v7, Li5/r;->d:Li5/r;

    .line 66
    .line 67
    iget-object v7, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-gtz v4, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p4, Lcom/google/android/gms/internal/ads/jt;->h:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 90
    .line 91
    const-string p1, "Context not provided to fetch application settings"

    .line 92
    .line 93
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 111
    .line 112
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/am0;->x:Lcom/google/android/gms/internal/ads/am0;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ul0;->j()Lcom/google/android/gms/internal/ads/ul0;

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lh5/j;->p:Lcom/google/android/gms/internal/ads/qs;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0, v3, p2, v2}, Lcom/google/android/gms/internal/ads/qs;->o(Landroid/content/Context;Lm5/a;Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/bn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/gms/internal/ads/an;->b:Lcom/google/android/gms/internal/ads/jh;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5, v5}, Lcom/google/android/gms/internal/ads/bn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zm;Lcom/google/android/gms/internal/ads/xm;)Lcom/google/android/gms/internal/ads/dn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x0

    .line 153
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    :try_start_1
    const-string v6, "app_id"

    .line 165
    .line 166
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, v4

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    :try_start_3
    const-string v6, "ad_unit_id"

    .line 183
    .line 184
    move-object/from16 v7, p6

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_2
    :try_start_4
    const-string v6, "is_init"

    .line 190
    .line 191
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string p3, "pn"

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p3, "experiment_ids"

    .line 204
    .line 205
    const-string v6, ","

    .line 206
    .line 207
    sget-object v7, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/dh;

    .line 208
    .line 209
    sget-object v7, Li5/r;->d:Li5/r;

    .line 210
    .line 211
    iget-object v7, v7, Li5/r;->a:Lcom/google/android/gms/internal/ads/qk0;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qk0;->j()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string p3, "js"

    .line 225
    .line 226
    iget-object p2, p2, Lm5/a;->w:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 229
    .line 230
    .line 231
    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_9

    .line 240
    .line 241
    invoke-static {p1}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v3, p2}, Lj6/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    const-string p2, "version"

    .line 254
    .line 255
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 256
    .line 257
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_1
    :try_start_6
    const-string p1, "Error fetching PackageInfo."

    .line 262
    .line 263
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/dn;->a(Ljava/lang/Object;)Ld8/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance p1, Lcom/google/android/gms/internal/ads/dn;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 271
    .line 272
    const/4 p2, 0x6

    .line 273
    move/from16 p6, p2

    .line 274
    .line 275
    move-object/from16 p3, p9

    .line 276
    .line 277
    move-object/from16 p2, p10

    .line 278
    .line 279
    move-object p4, v2

    .line 280
    move-object p5, v4

    .line 281
    :try_start_7
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 282
    .line 283
    .line 284
    move-object p3, p1

    .line 285
    move-object p1, p5

    .line 286
    :try_start_8
    sget-object v4, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 287
    .line 288
    invoke-static {v0, p3, v4}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    move-object v5, v0

    .line 295
    check-cast v5, Lcom/google/android/gms/internal/ads/vt;

    .line 296
    .line 297
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 298
    .line 299
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    if-eqz p2, :cond_b

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/rm0;

    .line 305
    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    move-object/from16 v6, p9

    .line 309
    .line 310
    invoke-direct {v1, v6, v5, p2}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    .line 314
    .line 315
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/vt;->w:Lcom/google/android/gms/internal/ads/ov0;

    .line 316
    .line 317
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_2
    move-exception v0

    .line 322
    :goto_4
    move-object p2, v0

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    :goto_5
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->X6:Lcom/google/android/gms/internal/ads/dh;

    .line 325
    .line 326
    sget-object v0, Li5/r;->d:Li5/r;

    .line 327
    .line 328
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 329
    .line 330
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 340
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 341
    .line 342
    if-eqz p2, :cond_c

    .line 343
    .line 344
    :try_start_9
    new-instance p2, Lcom/google/android/gms/internal/ads/zv0;

    .line 345
    .line 346
    const/4 v1, 0x6

    .line 347
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 351
    .line 352
    invoke-direct {v0, p3, v3, p2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v0, v4}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/z0;->n(Ld8/b;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 360
    .line 361
    .line 362
    :goto_6
    return-void

    .line 363
    :catch_3
    move-exception v0

    .line 364
    move-object v2, p4

    .line 365
    move-object p1, p5

    .line 366
    goto :goto_4

    .line 367
    :catch_4
    move-exception v0

    .line 368
    move-object p1, v4

    .line 369
    goto :goto_4

    .line 370
    :goto_7
    const-string p3, "Error requesting application settings"

    .line 371
    .line 372
    invoke-static {p3, p2}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ul0;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ul0;

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/ul0;->Y(Z)Lcom/google/android/gms/internal/ads/ul0;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ul0;->l()Lcom/google/android/gms/internal/ads/wl0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yl0;->b(Lcom/google/android/gms/internal/ads/wl0;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/s2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s2;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s2;->x:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/s0;->g(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/s0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s0;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y0;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
