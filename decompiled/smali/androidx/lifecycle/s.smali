.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/lifecycle/p;

.field public final c:Landroidx/lifecycle/h;

.field public final d:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p;Landroidx/lifecycle/h;Lee/z0;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchQueue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/q;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/h;

    .line 19
    .line 20
    new-instance p2, Landroidx/lifecycle/r;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p3, p4}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/r;

    .line 27
    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Landroidx/lifecycle/b0;

    .line 30
    .line 31
    iget-object p3, p3, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/p;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p4, p1}, Lee/z0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/s;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/r;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/y;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/h;

    .line 10
    .line 11
    iput-boolean v0, v1, Landroidx/lifecycle/h;->b:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/h;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
