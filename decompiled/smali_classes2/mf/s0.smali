.class public final Lmf/s0;
.super Lmf/p0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final C:Leg/h;


# instance fields
.field public A:Z

.field public final B:Ljava/util/function/ToIntFunction;

.field public final y:Ljava/util/ArrayList;

.field public z:Lmf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Leg/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmf/s0;->C:Leg/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/function/ToIntFunction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v1}, Lmf/p0;-><init>(Z[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmf/s0;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmf/s0;->A:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Leg/h;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Leg/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lmf/s0;->B:Ljava/util/function/ToIntFunction;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/s0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf/s0;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf/s0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf/s0;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/StringBuffer;II)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lmf/s0;->A:Z

    .line 3
    .line 4
    if-gez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 p3, 0x3b

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v5, p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    if-ltz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x71

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    if-le p3, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, p2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x3d

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    :try_start_0
    iget-boolean v0, p0, Lmf/p0;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x22

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p3, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    move-wide v6, v2

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    const-class v0, Lmf/s0;

    .line 108
    .line 109
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 126
    .line 127
    .line 128
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpl-double p2, v6, p2

    .line 131
    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    new-instance v4, Lmf/r0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object p1, p0, Lmf/s0;->z:Lmf/r0;

    .line 141
    .line 142
    iget v9, p1, Lmf/r0;->y:I

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v4 .. v9}, Lmf/r0;-><init>(Lmf/s0;DLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v5, Lmf/s0;->z:Lmf/r0;

    .line 149
    .line 150
    iget-object p1, v5, Lmf/s0;->y:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/StringBuffer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmf/s0;->A:Z

    .line 3
    .line 4
    new-instance v1, Lmf/r0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p1, p0, Lmf/s0;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lmf/r0;-><init>(Lmf/s0;DLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lmf/s0;->z:Lmf/r0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Ljava/lang/StringBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmf/r0;

    .line 11
    .line 12
    iget-object v0, p0, Lmf/s0;->z:Lmf/r0;

    .line 13
    .line 14
    iget-wide v4, v0, Lmf/r0;->w:D

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p1, p0, Lmf/s0;->z:Lmf/r0;

    .line 21
    .line 22
    iget v7, p1, Lmf/r0;->y:I

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lmf/r0;-><init>(Lmf/s0;DLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lmf/s0;->z:Lmf/r0;

    .line 29
    .line 30
    iget-object p1, v3, Lmf/s0;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/p0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/s0;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Leg/a;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, Leg/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Leg/b;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Leg/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lmf/q0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lmf/q0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lmf/s0;->A:Z

    .line 51
    .line 52
    return-void
.end method
