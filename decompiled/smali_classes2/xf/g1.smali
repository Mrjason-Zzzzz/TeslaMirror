.class public final Lxf/g1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lxc/b;


# static fields
.field public static final p:Lbg/a;


# instance fields
.field public final a:Lxf/u;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lxf/t0;

.field public d:Lmf/i0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lzf/f;

.field public j:Ljava/lang/String;

.field public k:Lxf/j;

.field public l:Lwc/a;

.field public m:I

.field public n:J

.field public o:Lxf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxf/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/g1;->p:Lbg/a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzf/d0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lxf/u;Lxf/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxf/g1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxf/g1;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lxf/g1;->h:Z

    .line 15
    .line 16
    iput v0, p0, Lxf/g1;->m:I

    .line 17
    .line 18
    iput-object p1, p0, Lxf/g1;->a:Lxf/u;

    .line 19
    .line 20
    iput-object p2, p0, Lxf/g1;->c:Lxf/t0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g1;->a:Lxf/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lb2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Lxf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/g1;->a:Lxf/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/u;->C:Lxf/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lxf/g1;->o:Lxf/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxf/h0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxf/g1;->o:Lxf/f;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lxf/h0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "org.eclipse.jetty"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lxf/m1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lxf/g1;->a:Lxf/u;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lxf/u;->u()Lxf/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-class v0, Lxf/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-class v0, Lxf/l0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lxf/u;->o()Lxf/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lxf/l0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lxf/u;->o()Lxf/c1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object v0, p0, Lxf/g1;->i:Lzf/f;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-interface {v0, p1}, Lzf/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, v0, Lmf/k0;->x:Lmf/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, v0, Lmf/m;->x:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lmf/m;->w:[Lmf/i;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v3, v2, Lmf/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lmf/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lmf/k;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v1, p1}, Lmf/k;-><init>(Lmf/m;Lmf/i;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmf/i0;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmf/i0;->B:Lmf/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lmf/g0;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lmf/i0;->B:Lmf/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lmf/g0;->a:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmf/a0;->x:Lmf/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lmf/a0;->w:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lmf/i0;->B:Lmf/g0;

    .line 9
    .line 10
    iget-object v2, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lmf/g0;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lxf/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v2, v0, Lmf/k0;->x:Lmf/m;

    .line 38
    .line 39
    sget-object v3, Lmf/r;->U:Lmf/r;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lmf/m;->u(Lmf/r;)Lmf/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v3, v2, Lmf/i;->c:Ljava/lang/String;

    .line 48
    .line 49
    instance-of v4, v2, Lmf/c;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    new-instance v2, Lmf/c;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lmf/c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v3, v2, Lmf/c;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    check-cast v2, Lmf/c;

    .line 71
    .line 72
    iget-object v1, v2, Lmf/c;->e:Lb2/b;

    .line 73
    .line 74
    iget-object v0, v0, Lmf/i0;->B:Lmf/g0;

    .line 75
    .line 76
    iget-object v2, v1, Lb2/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, v1, Lb2/b;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lmf/g0;->f(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lb2/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lxf/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5
    const-string v0, ""

    .line 91
    .line 92
    iget-object v2, p0, Lxf/g1;->a:Lxf/u;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v2, Lxf/u;->A:Lvf/q;

    .line 97
    .line 98
    invoke-interface {v2}, Lvf/q;->getLocalAddress()Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    invoke-virtual {p0, v1}, Lxf/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v1, v0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lxf/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_8
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmf/t;->A:Lmf/t;

    .line 6
    .line 7
    iget-object v0, v0, Lmf/i0;->A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lmf/t;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/g1;->i:Lzf/f;

    .line 2
    .line 3
    const-string v1, "org.eclipse.jetty.server.error_context"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Lzf/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Lxf/g1;->i:Lzf/f;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lzf/f;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lxf/g1;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    new-instance v2, Lwc/d;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lwc/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Lo/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf/g1;->i:Lzf/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Lzf/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v2, "org.eclipse.jetty.server.Request.queryEncoding"

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v2, "org.eclipse.jetty.server.sendContent"

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lxf/g1;->p:Lbg/a;

    .line 39
    .line 40
    const-string v4, "Deprecated: org.eclipse.jetty.server.sendContent"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v2, p0, Lxf/g1;->i:Lzf/f;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Lxf/p1;

    .line 50
    .line 51
    invoke-direct {v2}, Lxf/p1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lxf/g1;->i:Lzf/f;

    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Lxf/g1;->i:Lzf/f;

    .line 57
    .line 58
    invoke-interface {v2, p1, p2}, Lzf/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lxf/g1;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    new-instance v2, Lwc/d;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v3, v0

    .line 76
    :goto_2
    invoke-direct {v2, v3}, Lwc/d;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    :goto_3
    return-void
.end method

.method public final l()Lxf/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lxf/g1;->a:Lxf/u;

    .line 2
    .line 3
    iget-object v3, v0, Lxf/u;->C:Lxf/h0;

    .line 4
    .line 5
    iget-object v0, p0, Lxf/g1;->o:Lxf/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxf/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lxf/f;->a:Lxf/h0;

    .line 15
    .line 16
    iget-object v1, v0, Lxf/f;->a:Lxf/h0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxf/g1;->o:Lxf/f;

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lxf/e;

    .line 24
    .line 25
    iget-object v2, p0, Lxf/g1;->o:Lxf/f;

    .line 26
    .line 27
    iget-object v0, p0, Lxf/g1;->a:Lxf/u;

    .line 28
    .line 29
    iget-object v6, v0, Lxf/u;->E:Lxf/i1;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lxf/e;-><init>(Lxf/f;Lxf/h0;Lxf/g1;Lxf/g1;Lxc/c;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v0, Lxf/h0;->l:Lbg/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "startAsync {}"

    .line 46
    .line 47
    invoke-virtual {v3}, Lxf/h0;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v2, v5}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, v3, Lxf/h0;->b:Lxf/g0;

    .line 62
    .line 63
    sget-object v2, Lxf/g0;->x:Lxf/g0;

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, Lxf/h0;->c:Lxf/f0;

    .line 68
    .line 69
    sget-object v2, Lxf/f0;->w:Lxf/f0;

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    sget-object v0, Lxf/f0;->x:Lxf/f0;

    .line 74
    .line 75
    iput-object v0, v3, Lxf/h0;->c:Lxf/f0;

    .line 76
    .line 77
    iput-object v1, v3, Lxf/h0;->j:Lxf/e;

    .line 78
    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, v4, Lxf/g1;->o:Lxf/f;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v3}, Lxf/h0;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lxf/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lxf/g1;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "("

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lxf/g1;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lxf/g1;->d:Lmf/i0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    move-object v4, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, v0, Lmf/i0;->B:Lmf/g0;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-boolean v0, p0, Lxf/g1;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    :goto_4
    move-object v5, v0

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    const-string v0, ")"

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "%s%s%s %s%s@%x"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
