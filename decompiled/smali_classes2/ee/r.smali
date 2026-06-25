.class public final Lee/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/g;


# instance fields
.field public final w:Lsd/l;

.field public final x:Ljd/g;


# direct methods
.method public constructor <init>(Ljd/g;Lsd/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    iput-object p2, p0, Lee/r;->w:Lsd/l;

    .line 10
    .line 11
    instance-of p2, p1, Lee/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lee/r;

    .line 16
    .line 17
    iget-object p1, p1, Lee/r;->x:Ljd/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lee/r;->x:Ljd/g;

    .line 20
    .line 21
    return-void
.end method
