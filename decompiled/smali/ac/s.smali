.class public final Lac/s;
.super Lac/v;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/w;


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:Ljava/lang/Object;

.field public final x:Ljd/h;

.field public final y:Z

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljd/h;ZLjb/e;Ljava/util/List;JLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "boundary"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lac/v;-><init>(Ljb/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lac/s;->x:Ljd/h;

    .line 20
    .line 21
    iput-boolean p2, p0, Lac/s;->y:Z

    .line 22
    .line 23
    iput-object p4, p0, Lac/s;->z:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p5, p0, Lac/s;->A:J

    .line 26
    .line 27
    iput-object p7, p0, Lac/s;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Ljb/g;->getContentType()Lgb/n;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p5, Lac/f;->a:[B

    .line 42
    .line 43
    check-cast p4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-wide/16 p5, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxd/i;

    .line 63
    .line 64
    const-string v2, "unit"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ld1/y;->o(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "bytes"

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lh3/a;->h(Lxd/i;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v3

    .line 89
    sget v2, Lac/f;->b:I

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    int-to-long v1, v1

    .line 93
    iget-wide v3, v0, Lxd/g;->x:J

    .line 94
    .line 95
    add-long/2addr v1, v3

    .line 96
    iget-wide v3, v0, Lxd/g;->w:J

    .line 97
    .line 98
    sub-long/2addr v1, v3

    .line 99
    const-wide/16 v3, 0x3

    .line 100
    .line 101
    add-long/2addr v1, v3

    .line 102
    add-long/2addr p5, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    add-long/2addr p5, p1

    .line 110
    const/4 p1, 0x6

    .line 111
    int-to-long p1, p1

    .line 112
    add-long/2addr p5, p1

    .line 113
    iput-wide p5, p0, Lac/s;->C:J

    .line 114
    .line 115
    sget-object p1, Lfd/f;->y:Lfd/f;

    .line 116
    .line 117
    new-instance p2, Lac/o;

    .line 118
    .line 119
    invoke-direct {p2, p3, p0, v1}, Lac/o;-><init>(Ljb/e;Lac/v;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lac/s;->D:Ljava/lang/Object;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/s;->x:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lio/ktor/utils/io/c0;
    .locals 8

    .line 1
    new-instance v2, Lac/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, v0}, Lac/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lac/s;->A:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljb/g;->getContentType()Lgb/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Lac/f;->a:[B

    .line 24
    .line 25
    const-string v0, "boundary"

    .line 26
    .line 27
    iget-object v3, p0, Lac/s;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lee/g0;->b:Lee/v1;

    .line 33
    .line 34
    new-instance v0, Lac/e;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v1, p0, Lac/s;->z:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lac/e;-><init>(Ljava/util/List;Lac/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljd/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p0, v7, v1, v0}, Lze/g;->I(Lee/w;Ljd/h;ZLsd/p;)Lio/ktor/utils/io/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lio/ktor/utils/io/f0;->x:Lio/ktor/utils/io/z;

    .line 48
    .line 49
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lac/s;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentType()Lgb/n;
    .locals 3

    .line 1
    sget-object v0, Lgb/k;->a:Lgb/n;

    .line 2
    .line 3
    sget-object v0, Lgb/k;->b:Lgb/n;

    .line 4
    .line 5
    const-string v1, "boundary"

    .line 6
    .line 7
    iget-object v2, p0, Lac/s;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lgb/n;->w(Ljava/lang/String;Ljava/lang/String;)Lgb/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getHeaders()Lgb/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgb/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStatus()Lgb/e0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/s;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgb/e0;->z:Lgb/e0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lac/v;->w:Ljb/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljb/g;->getStatus()Lgb/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
