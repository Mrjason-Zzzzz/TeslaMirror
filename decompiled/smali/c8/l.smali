.class public final Lc8/l;
.super Lc8/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final transient A:Lc8/m;

.field public final transient z:Lc8/n;


# direct methods
.method public constructor <init>(Lc8/n;Lc8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/l;->z:Lc8/n;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/l;->A:Lc8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l;->A:Lc8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/d;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l;->z:Lc8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/l;->z()Lc8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lc8/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/l;->z:Lc8/n;

    .line 2
    .line 3
    iget v0, v0, Lc8/n;->B:I

    .line 4
    .line 5
    return v0
.end method

.method public final z()Lc8/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/l;->A:Lc8/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc8/d;->s(I)Lc8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
