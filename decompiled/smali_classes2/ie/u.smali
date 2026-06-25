.class public final Lie/u;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/c;
.implements Lld/d;


# instance fields
.field public final w:Ljd/c;

.field public final x:Ljd/h;


# direct methods
.method public constructor <init>(Ljd/c;Ljd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/u;->w:Ljd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lie/u;->x:Ljd/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lld/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lie/u;->w:Ljd/c;

    .line 2
    .line 3
    instance-of v1, v0, Lld/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lld/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/u;->x:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/u;->w:Ljd/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
