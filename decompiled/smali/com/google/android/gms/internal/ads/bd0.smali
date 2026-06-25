.class public final synthetic Lcom/google/android/gms/internal/ads/bd0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/bd0;->b:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/bd0;->c:I

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bd0;->g:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 11
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Le8/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Ljava/io/Serializable;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bd0;->b:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bd0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    iput p7, p0, Lcom/google/android/gms/internal/ads/bd0;->c:I

    return-void
.end method

.method public constructor <init>(Ll8/p;[Ll8/p;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/bd0;->b:I

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/bd0;->c:I

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bd0;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 22
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Le8/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ll8/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll8/h;->a:Ll8/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b()Ll8/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ll8/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/gms/internal/ads/bd0;->b:I

    .line 35
    .line 36
    iget v6, p0, Lcom/google/android/gms/internal/ads/bd0;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ll8/d;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ll8/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl8/d;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Missing required property: factory."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bd0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/bd0;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Instantiation type has already been set."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/bd0;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/bd0;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a40;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a40;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "javascript"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l40;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, Lh1/a;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/l40;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v9, Lcom/google/android/gms/internal/ads/ym0;->z:Lcom/google/android/gms/internal/ads/ym0;

    .line 49
    .line 50
    if-ne v0, v9, :cond_0

    .line 51
    .line 52
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 53
    .line 54
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_0
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lh1/a;->F(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/vm0;->A:Lcom/google/android/gms/internal/ads/vm0;

    .line 75
    .line 76
    if-ne v11, v3, :cond_2

    .line 77
    .line 78
    if-ne v1, v9, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/y5;

    .line 95
    .line 96
    sget-object v10, Lcom/google/android/gms/internal/ads/tm0;->y:Lcom/google/android/gms/internal/ads/tm0;

    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/a40;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lh1/a;->f(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l40;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xm0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v11, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/uo0;->a(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/ym0;Z)Lcom/google/android/gms/internal/ads/uo0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/wo;->K:Lcom/google/android/gms/internal/ads/w1;

    .line 117
    .line 118
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/um0;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/um0;-><init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/y5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/dd0;

    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/y5;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Method called before OM SDK activation"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
