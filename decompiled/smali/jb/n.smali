.class public abstract Ljb/n;
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
    const-string v1, "VersionList"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljb/n;->a:Lgc/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljb/g;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljb/n;->a:Lgc/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljb/g;->getProperty(Lgc/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lgd/t;->w:Lgd/t;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
