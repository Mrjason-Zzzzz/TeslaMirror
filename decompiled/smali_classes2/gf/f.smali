.class public final Lgf/f;
.super Lff/n;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:J

.field public final y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lff/f0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff/n;-><init>(Lff/f0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgf/f;->x:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lgf/f;->y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(JLff/f;)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgf/f;->z:J

    .line 7
    .line 8
    iget-wide v2, p0, Lgf/f;->x:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move-wide p1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lgf/f;->y:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    cmp-long v4, v0, v7

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lff/n;->w:Lff/f0;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lff/f0;->r(JLff/f;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long v0, p1, v5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v4, p0, Lgf/f;->z:J

    .line 46
    .line 47
    add-long/2addr v4, p1

    .line 48
    iput-wide v4, p0, Lgf/f;->z:J

    .line 49
    .line 50
    :cond_3
    iget-wide v4, p0, Lgf/f;->z:J

    .line 51
    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    if-lez v1, :cond_7

    .line 59
    .line 60
    :cond_5
    cmp-long p1, p1, v7

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    iget-wide p1, p3, Lff/f;->x:J

    .line 67
    .line 68
    sub-long/2addr v4, v2

    .line 69
    sub-long/2addr p1, v4

    .line 70
    new-instance v0, Lff/f;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lff/f;->I(Lff/f0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0}, Lff/f;->X(JLff/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lff/f;->b()V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "expected "

    .line 87
    .line 88
    const-string p3, " bytes but got "

    .line 89
    .line 90
    invoke-static {p2, p3, v2, v3}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-wide v0, p0, Lgf/f;->z:J

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    return-wide p1
.end method
