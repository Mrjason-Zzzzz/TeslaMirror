.class public abstract Lk1/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lk1/d;Lk1/a;Ljd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Lk1/a;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lee/h;

    .line 2
    .line 3
    invoke-static {p2}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lee/h;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lee/h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lk1/d;Ljd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lee/h;

    .line 2
    .line 3
    invoke-static {p1}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lee/h;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lee/h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lj/a;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lj/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld0/g;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ld0/g;-><init>(Lee/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lab/a;->t(Landroid/adservices/measurement/MeasurementManager;Lj/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lee/h;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Lk1/d;Landroid/net/Uri;Landroid/view/InputEvent;Ljd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lee/h;

    .line 2
    .line 3
    invoke-static {p3}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lee/h;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lee/h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lj/a;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lj/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld0/g;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ld0/g;-><init>(Lee/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lab/a;->r(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lj/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lee/h;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lk1/d;Lk1/e;Ljd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Lk1/e;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {p1, p0, v0, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lee/y;->h(Lsd/p;Ljd/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Lk1/d;Landroid/net/Uri;Ljd/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Landroid/net/Uri;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lee/h;

    .line 2
    .line 3
    invoke-static {p2}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lee/h;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lee/h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lj/a;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lj/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ld0/g;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ld0/g;-><init>(Lee/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lab/a;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lj/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lee/h;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Lk1/d;Lk1/f;Ljd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Lk1/f;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lee/h;

    .line 2
    .line 3
    invoke-static {p2}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lee/h;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lee/h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lk1/d;Lk1/g;Ljd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/d;",
            "Lk1/g;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lee/h;

    .line 2
    .line 3
    invoke-static {p2}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lee/h;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lee/h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lk1/a;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/a;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->b(Lk1/d;Lk1/a;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk1/d;->d(Lk1/d;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk1/d;->g(Lk1/d;Landroid/net/Uri;Landroid/view/InputEvent;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lk1/e;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->h(Lk1/d;Lk1/e;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->j(Lk1/d;Landroid/net/Uri;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lk1/f;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->l(Lk1/d;Lk1/f;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lk1/g;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->n(Lk1/d;Lk1/g;Ljd/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
