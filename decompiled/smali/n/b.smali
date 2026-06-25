.class public final Ln/b;
.super Ln/l;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public D:Ln/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b;->D:Ln/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/b;->D:Ln/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln/b;->D:Ln/a;

    .line 14
    .line 15
    iget-object v1, v0, Ln/k;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln/h;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ln/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Ln/h;-><init>(Ln/k;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ln/k;->x:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Ln/k;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln/h;

    .line 32
    .line 33
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b;->D:Ln/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/b;->D:Ln/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln/b;->D:Ln/a;

    .line 14
    .line 15
    iget-object v1, v0, Ln/k;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln/h;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ln/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Ln/h;-><init>(Ln/k;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ln/k;->y:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Ln/k;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln/h;

    .line 32
    .line 33
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Ln/l;->y:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Ln/l;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Ln/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b;->D:Ln/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln/b;->D:Ln/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln/b;->D:Ln/a;

    .line 14
    .line 15
    iget-object v1, v0, Ln/k;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln/j;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ln/j;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln/j;-><init>(Ln/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ln/k;->z:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Ln/k;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln/j;

    .line 31
    .line 32
    return-object v0
.end method
