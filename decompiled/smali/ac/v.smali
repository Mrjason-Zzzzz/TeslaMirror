.class public abstract Lac/v;
.super Ljb/e;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Ljb/e;


# direct methods
.method public constructor <init>(Ljb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/v;->w:Ljb/e;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lgb/z;)V
    .locals 3

    .line 1
    sget-object v0, Lgb/c0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lec/z;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "Accept-Ranges"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "bytes"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lec/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public getContentType()Lgb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/g;->getContentType()Lgb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lac/v;->w:Ljb/e;

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

.method public getStatus()Lgb/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/v;->w:Ljb/e;

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
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljb/g;->setProperty(Lgc/a;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
