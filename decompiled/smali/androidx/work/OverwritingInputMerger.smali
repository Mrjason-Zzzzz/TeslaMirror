.class public final Landroidx/work/OverwritingInputMerger;
.super Le2/h;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Le2/f;
    .locals 3

    .line 1
    new-instance v0, Lc9/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc9/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le2/f;

    .line 28
    .line 29
    iget-object v2, v2, Le2/f;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lc9/c;->x(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Le2/f;

    .line 43
    .line 44
    iget-object v0, v0, Lc9/c;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Le2/f;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Le2/f;->c(Le2/f;)[B

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
