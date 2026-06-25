.class public final Lhb/p;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lib/e;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lib/e;)V
    .locals 1

    .line 1
    const-string v0, "builder"

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
    iput-object p1, p0, Lhb/p;->a:Lib/e;

    .line 10
    .line 11
    sget-object p1, Lhb/r;->b:Lhb/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsc/d;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lhb/p;->c:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lib/d;
    .locals 5

    .line 1
    sget v0, Lib/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lib/i;->a(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lhb/p;->b:I

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    iget-object v3, p0, Lhb/p;->c:[I

    .line 19
    .line 20
    aget v4, v3, v2

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lhb/p;->a:Lib/e;

    .line 25
    .line 26
    add-int/lit8 v0, v2, 0x4

    .line 27
    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x5

    .line 31
    .line 32
    aget v1, v3, v2

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lib/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lib/d;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final b(I)Lib/d;
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lhb/p;->b:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iget-object v0, p0, Lhb/p;->c:[I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lhb/p;->a:Lib/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lib/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lib/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lhb/p;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lhb/p;->c:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aput p1, v2, v1

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    aput p2, v2, p1

    .line 15
    .line 16
    add-int/lit8 p1, v1, 0x2

    .line 17
    .line 18
    aput p3, v2, p1

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x3

    .line 21
    .line 22
    aput p4, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0x4

    .line 25
    .line 26
    aput p5, v2, p1

    .line 27
    .line 28
    add-int/lit8 p1, v1, 0x5

    .line 29
    .line 30
    aput p6, v2, p1

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0x6

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    aput p2, v2, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lhb/p;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zu0;

    .line 47
    .line 48
    const-string p2, "An operation is not implemented: Implement headers overflow"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhb/p;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lhb/p;->c:[I

    .line 5
    .line 6
    sget-object v1, Lhb/r;->a:[I

    .line 7
    .line 8
    iput-object v1, p0, Lhb/p;->c:[I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lhb/r;->b:Lhb/q;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(I)Lib/d;
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lhb/p;->b:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iget-object v0, p0, Lhb/p;->c:[I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x5

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lhb/p;->a:Lib/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lib/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lib/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhb/r;->a:[I

    .line 7
    .line 8
    iget v1, p0, Lhb/p;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lhb/p;->b(I)Lib/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    const-string v3, " => "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lhb/p;->e(I)Lib/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    const-string v3, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
