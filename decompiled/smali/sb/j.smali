.class public final Lsb/j;
.super Ljb/e;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Lsb/d;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsb/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/j;->w:Lsb/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/j;->x:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lfd/f;->y:Lfd/f;

    .line 9
    .line 10
    new-instance p2, Landroidx/lifecycle/u0;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Landroidx/lifecycle/u0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsb/j;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/j;->w:Lsb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsb/d;->a()Lio/ktor/utils/io/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lxd/i;)Lio/ktor/utils/io/c0;
    .locals 1

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/j;->w:Lsb/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsb/d;->b(Lxd/i;)Lio/ktor/utils/io/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/j;->w:Lsb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsb/d;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentType()Lgb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/j;->w:Lsb/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsb/d;->x:Lgb/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getHeaders()Lgb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/j;->y:Ljava/lang/Object;

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

.method public final getProperty(Lgc/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/j;->w:Lsb/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljb/g;->getProperty(Lgc/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getStatus()Lgb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/j;->w:Lsb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/g;->getStatus()Lgb/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setProperty(Lgc/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/j;->w:Lsb/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljb/g;->setProperty(Lgc/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
