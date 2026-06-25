.class public final Lmf/o0;
.super Lmf/i;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final f:Lbg/a;

.field public static final g:[Lmf/j;


# instance fields
.field public final e:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lmf/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmf/o0;->f:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lmf/j;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmf/j;

    .line 35
    .line 36
    invoke-interface {v2}, Lmf/j;->b()Lmf/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lmf/o0;->e(Lmf/h0;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v2

    .line 53
    :goto_1
    sget-object v3, Lmf/o0;->f:Lbg/a;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lbg/a;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lmf/o0;->f:Lbg/a;

    .line 60
    .line 61
    const-string v2, "HttpField encoders loaded: {}"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_2
    new-array v1, v1, [Lmf/j;

    .line 78
    .line 79
    sput-object v1, Lmf/o0;->g:[Lmf/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lmf/j;

    .line 97
    .line 98
    invoke-interface {v1}, Lmf/j;->b()Lmf/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lmf/o0;->e(Lmf/h0;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Lmf/o0;->g:[Lmf/j;

    .line 107
    .line 108
    aget-object v5, v4, v3

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    aput-object v1, v4, v3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object v3, Lmf/o0;->f:Lbg/a;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "multiple PreEncoders for "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lmf/j;->b()Lmf/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lmf/o0;->g:[Lmf/j;

    .line 142
    .line 143
    aget-object v1, v0, v2

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    new-instance v1, Lmf/d;

    .line 148
    .line 149
    invoke-direct {v1}, Lmf/d;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public constructor <init>(Lmf/r;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmf/r;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmf/o0;->g:[Lmf/j;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [[B

    .line 10
    .line 11
    iput-object v2, p0, Lmf/o0;->e:[[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lmf/o0;->e:[[B

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    invoke-interface {v4, p1, v0, p2}, Lmf/j;->a(Lmf/r;Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static e(Lmf/h0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
