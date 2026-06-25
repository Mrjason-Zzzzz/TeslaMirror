.class public final Leb/c;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:I

.field public final x:Leb/b;


# direct methods
.method public constructor <init>(Leb/b;)V
    .locals 3

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    iput v0, p0, Leb/c;->w:I

    .line 12
    .line 13
    iput-object p1, p0, Leb/c;->x:Leb/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Leb/c;->w:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leb/c;->x:Leb/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Leb/b;->g(Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
