.class public final Ld1/z;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final w:Ld1/a0;

.field public final x:Landroid/os/Bundle;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ld1/a0;Landroid/os/Bundle;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/z;->w:Ld1/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/z;->x:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld1/z;->y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld1/z;->z:Z

    .line 11
    .line 12
    iput p5, p0, Ld1/z;->A:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ld1/z;)I
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ld1/z;->z:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Ld1/z;->y:Z

    .line 9
    .line 10
    iget-object v2, p1, Ld1/z;->x:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-boolean v4, p0, Ld1/z;->y:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    iget-object v1, p0, Ld1/z;->x:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return v5

    .line 38
    :cond_3
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    if-gez v1, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    iget-boolean v1, p0, Ld1/z;->z:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    return v3

    .line 65
    :cond_6
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    return v5

    .line 70
    :cond_7
    iget v0, p0, Ld1/z;->A:I

    .line 71
    .line 72
    iget p1, p1, Ld1/z;->A:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld1/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1/z;->a(Ld1/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
