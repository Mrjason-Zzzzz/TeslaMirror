.class public final Ll5/o;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/s;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lec/s;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, p1, Lec/s;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Ll5/o;->b:Ljava/io/Serializable;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Ll5/o;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lec/s;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, p0, Ll5/o;->d:Ljava/lang/Object;

    .line 13
    new-array p1, v1, [I

    iput-object p1, p0, Ll5/o;->e:Ljava/lang/Object;

    iput v4, p0, Ll5/o;->a:I

    return-void
.end method

.method public constructor <init>(Lm3/a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Lm3/a;->a:I

    .line 16
    iput v0, p0, Ll5/o;->a:I

    .line 17
    iget-object v0, p1, Lm3/a;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ll5/o;->b:Ljava/io/Serializable;

    .line 19
    iget-object v0, p1, Lm3/a;->e:Ll6/g;

    .line 20
    iput-object v0, p0, Ll5/o;->c:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lm3/a;->i:Ljava/util/HashMap;

    .line 22
    iput-object v0, p0, Ll5/o;->d:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lm3/a;->j:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Ll5/o;->e:Ljava/lang/Object;

    return-void
.end method
