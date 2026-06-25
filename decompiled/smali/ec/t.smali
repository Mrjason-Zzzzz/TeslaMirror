.class public abstract Lec/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgc/a;

.field public static final b:Ljh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    const-string v1, "RoutingFailureStatusCode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/t;->a:Lgc/a;

    .line 9
    .line 10
    const-string v0, "io.ktor.routing.Routing"

    .line 11
    .line 12
    invoke-static {v0}, Ljh/b;->e(Ljava/lang/String;)Ljh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lec/t;->b:Ljh/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lec/j;)Lio/ktor/server/application/Application;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lec/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lec/q;

    .line 11
    .line 12
    iget-object p0, p0, Lec/q;->P:Lio/ktor/server/application/Application;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lec/j;->K:Lec/j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lec/t;->a(Lec/j;)Lio/ktor/server/application/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v0, "Cannot retrieve application from unattached routing entry"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
