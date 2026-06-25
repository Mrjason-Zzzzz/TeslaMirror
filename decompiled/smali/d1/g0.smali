.class public final Ld1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld1/g0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ld1/g0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ld1/g0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ld1/g0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld1/g0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld1/g0;->f:I

    .line 15
    .line 16
    iput p7, p0, Ld1/g0;->g:I

    .line 17
    .line 18
    iput p8, p0, Ld1/g0;->h:I

    .line 19
    .line 20
    iput p9, p0, Ld1/g0;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ld1/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ld1/g0;

    .line 20
    .line 21
    iget-boolean v0, p0, Ld1/g0;->a:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Ld1/g0;->a:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Ld1/g0;->b:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Ld1/g0;->b:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Ld1/g0;->c:I

    .line 34
    .line 35
    iget v1, p1, Ld1/g0;->c:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Ld1/g0;->d:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Ld1/g0;->d:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Ld1/g0;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ld1/g0;->e:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Ld1/g0;->f:I

    .line 52
    .line 53
    iget v1, p1, Ld1/g0;->f:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, Ld1/g0;->g:I

    .line 58
    .line 59
    iget v1, p1, Ld1/g0;->g:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget v0, p0, Ld1/g0;->h:I

    .line 64
    .line 65
    iget v1, p1, Ld1/g0;->h:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget v0, p0, Ld1/g0;->i:I

    .line 70
    .line 71
    iget p1, p1, Ld1/g0;->i:I

    .line 72
    .line 73
    if-ne v0, p1, :cond_2

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/g0;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Ld1/g0;->b:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ld1/g0;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget-boolean v1, p0, Ld1/g0;->d:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Ld1/g0;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Ld1/g0;->f:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Ld1/g0;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Ld1/g0;->h:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Ld1/g0;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
