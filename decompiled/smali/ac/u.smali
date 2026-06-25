.class public final Lac/u;
.super Lac/v;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Z

.field public final y:Lxd/i;

.field public final z:J


# direct methods
.method public constructor <init>(ZLjb/e;Lxd/i;J)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lac/v;-><init>(Ljb/e;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lac/u;->x:Z

    .line 15
    .line 16
    iput-object p3, p0, Lac/u;->y:Lxd/i;

    .line 17
    .line 18
    iput-wide p4, p0, Lac/u;->z:J

    .line 19
    .line 20
    sget-object p1, Lfd/f;->y:Lfd/f;

    .line 21
    .line 22
    new-instance p3, Lac/t;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p2, p4, p0}, Lac/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lac/u;->A:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lac/u;->y:Lxd/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljb/e;->b(Lxd/i;)Lio/ktor/utils/io/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lac/u;->y:Lxd/i;

    .line 2
    .line 3
    iget-wide v1, v0, Lxd/g;->x:J

    .line 4
    .line 5
    iget-wide v3, v0, Lxd/g;->w:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getHeaders()Lgb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->A:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgb/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStatus()Lgb/e0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/u;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgb/e0;->z:Lgb/e0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/g;->getStatus()Lgb/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
