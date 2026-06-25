.class public final Lac/p;
.super Lac/v;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljb/e;)V
    .locals 3

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lac/v;-><init>(Ljb/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfd/f;->y:Lfd/f;

    .line 10
    .line 11
    new-instance v1, Lac/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lac/o;-><init>(Ljb/e;Lac/v;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lac/p;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/e;->a()Lio/ktor/utils/io/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/g;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHeaders()Lgb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/p;->x:Ljava/lang/Object;

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
