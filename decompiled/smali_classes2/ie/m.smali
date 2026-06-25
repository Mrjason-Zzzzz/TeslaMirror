.class public final Lie/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/h;


# instance fields
.field public final synthetic w:Ljd/h;

.field public final x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljd/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/m;->w:Ljd/h;

    .line 5
    .line 6
    iput-object p2, p0, Lie/m;->x:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lsd/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/m;->w:Ljd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljd/h;->fold(Ljava/lang/Object;Lsd/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Ljd/g;)Ljd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/m;->w:Ljd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Ljd/g;)Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/m;->w:Ljd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljd/h;->minusKey(Ljd/g;)Ljd/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Ljd/h;)Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/m;->w:Ljd/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
