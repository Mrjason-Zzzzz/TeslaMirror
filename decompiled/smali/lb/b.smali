.class public abstract Llb/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    const-string v1, "ReceiveType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llb/b;->a:Lgc/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Llb/a;)Lnc/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llb/a;->getAttributes()Lgc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Llb/b;->a:Lgc/a;

    .line 11
    .line 12
    check-cast p0, Lgc/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgc/g;->b(Lgc/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnc/a;

    .line 19
    .line 20
    return-object p0
.end method
