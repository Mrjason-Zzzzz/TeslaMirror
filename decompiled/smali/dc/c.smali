.class public abstract Ldc/c;
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
    const-string v1, "ResponseTypeAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldc/c;->a:Lgc/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldc/a;Lnc/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldc/a;->b()Llb/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Llb/a;->getAttributes()Lgc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgc/g;

    .line 15
    .line 16
    sget-object v0, Ldc/c;->a:Lgc/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lgc/g;->e(Lgc/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
