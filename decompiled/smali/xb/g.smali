.class public abstract Lxb/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lgc/a;

.field public static final b:Llb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgc/a;

    .line 2
    .line 3
    const-string v1, "ConditionalHeadersKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxb/g;->a:Lgc/a;

    .line 9
    .line 10
    sget-object v0, Lxb/d;->w:Lxb/d;

    .line 11
    .line 12
    new-instance v1, Llb/k;

    .line 13
    .line 14
    const-string v2, "ConditionalHeaders"

    .line 15
    .line 16
    sget-object v3, Lxb/e;->w:Lxb/e;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Llb/k;-><init>(Ljava/lang/String;Lsd/l;Lsd/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxb/g;->b:Llb/k;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lgb/y;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb/c0;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Last-Modified"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lgc/k;->e(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgd/t;->w:Lgd/t;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const-string v2, "ETag"

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lgc/k;->e(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljb/c;

    .line 62
    .line 63
    invoke-static {v2}, Lgb/o;->a(Ljava/lang/String;)Ljc/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Ljb/c;-><init>(Ljc/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Ljb/n;->a:Lgc/a;

    .line 93
    .line 94
    const-string v2, "spec"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljb/b;->d:Ljb/b;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g5;->t(Ljava/lang/String;)Ljb/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-object p0
.end method

.method public static final b(Llb/a;Ljb/g;Lld/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb/f;

    .line 7
    .line 8
    iget v1, v0, Lxb/f;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb/f;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxb/f;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkd/a;->w:Lkd/a;

    .line 28
    .line 29
    iget v2, v0, Lxb/f;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lxb/f;->z:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object p1, v0, Lxb/f;->y:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lxb/f;->x:Ljb/g;

    .line 43
    .line 44
    iget-object v4, v0, Lxb/f;->w:Llb/a;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    move-object v4, p1

    .line 51
    move-object p1, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lmc/d;->w:Lgc/g;

    .line 69
    .line 70
    sget-object v2, Lxb/g;->a:Lgc/a;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lgc/g;->d(Lgc/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v6, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, p2

    .line 94
    move-object p2, v6

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lsd/q;

    .line 106
    .line 107
    iput-object p1, v0, Lxb/f;->w:Llb/a;

    .line 108
    .line 109
    iput-object p2, v0, Lxb/f;->x:Ljb/g;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    iput-object v5, v0, Lxb/f;->y:Ljava/util/Collection;

    .line 115
    .line 116
    iput-object p0, v0, Lxb/f;->z:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, Lxb/f;->B:I

    .line 119
    .line 120
    invoke-interface {v4, p1, p2, v0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    move-object v6, v2

    .line 128
    move-object v2, p2

    .line 129
    move-object p2, v4

    .line 130
    move-object v4, v6

    .line 131
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v4, p2}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    move-object p2, v2

    .line 139
    move-object v2, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    sget-object p0, Lgd/t;->w:Lgd/t;

    .line 145
    .line 146
    return-object p0
.end method
