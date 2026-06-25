.class public final Lmf/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lmf/i;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmf/m;


# direct methods
.method public constructor <init>(Lmf/m;Lmf/i;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/k;->d:Lmf/m;

    .line 5
    .line 6
    iput-object p4, p0, Lmf/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lmf/k;->a:Lmf/i;

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    iput p3, p0, Lmf/k;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/k;->a:Lmf/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lmf/k;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lmf/k;->d:Lmf/m;

    .line 9
    .line 10
    iget v3, v2, Lmf/m;->x:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, Lmf/m;->w:[Lmf/i;

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, Lmf/k;->b:I

    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    iput-object v0, p0, Lmf/k;->a:Lmf/i;

    .line 23
    .line 24
    iget-object v2, p0, Lmf/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lmf/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lmf/k;->a:Lmf/i;

    .line 35
    .line 36
    iget-object v0, v0, Lmf/i;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lmf/k;->a:Lmf/i;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf/k;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmf/k;->a:Lmf/i;

    .line 8
    .line 9
    iget-object v0, v0, Lmf/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmf/k;->a:Lmf/i;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
