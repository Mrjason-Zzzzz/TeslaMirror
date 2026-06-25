.class public final Ly9/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ly9/e;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/ol0;

.field public final d:Lca/c;

.field public final e:Ln2/g;

.field public final f:Lcom/google/android/gms/internal/measurement/b4;

.field public final g:Lc9/c;

.field public final h:Ls5/r;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ol0;Lca/c;Ln2/g;Lcom/google/android/gms/internal/measurement/b4;Lc9/c;Ls5/r;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly9/b;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Ly9/b;->c:Lcom/google/android/gms/internal/ads/ol0;

    .line 19
    .line 20
    iput-object p2, p0, Ly9/b;->d:Lca/c;

    .line 21
    .line 22
    iput-object p3, p0, Ly9/b;->e:Ln2/g;

    .line 23
    .line 24
    iput-object p4, p0, Ly9/b;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 25
    .line 26
    iput-object p5, p0, Ly9/b;->g:Lc9/c;

    .line 27
    .line 28
    iput-object p6, p0, Ly9/b;->h:Ls5/r;

    .line 29
    .line 30
    iput-object p7, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lc2/k;
    .locals 7

    .line 1
    iget-object v0, p0, Ly9/b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ly9/b;->g:Lc9/c;

    .line 12
    .line 13
    iget-object v3, p0, Ly9/b;->h:Ls5/r;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v3, Ls5/r;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lc9/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lma/a;

    .line 65
    .line 66
    invoke-interface {v5}, Lma/a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v3, Ls5/r;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v6, v2, Lc9/c;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v0, p0, Ly9/b;->j:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Ly9/b;->j:Z

    .line 91
    .line 92
    new-instance v0, Lp0/d;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ly9/b;->e:Ln2/g;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ln2/g;->f(Ljava/lang/Runnable;)Lc2/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Landroidx/fragment/app/z;

    .line 107
    .line 108
    const-string v1, "Transaction should be applied or committed only once!"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly9/b;->a()Lc2/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final b(Ljava/lang/String;Z)Ly9/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lna/a;

    .line 7
    .line 8
    iget-object v2, p0, Ly9/b;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lna/a;-><init>(ZLcom/google/android/gms/internal/measurement/b4;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Ljava/lang/String;F)Ly9/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lna/b;

    .line 7
    .line 8
    iget-object v2, p0, Ly9/b;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2}, Lna/b;-><init>(FLcom/google/android/gms/internal/measurement/b4;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ly9/b;->h:Ls5/r;

    .line 7
    .line 8
    iget-object v1, v1, Ls5/r;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ly9/b;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final commit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly9/b;->a()Lc2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, v1, Lc2/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-static {v1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->k(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final d(ILjava/lang/String;)Ly9/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lna/c;

    .line 7
    .line 8
    iget-object v2, p0, Ly9/b;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lna/c;-><init>(ILcom/google/android/gms/internal/measurement/b4;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(JLjava/lang/String;)Ly9/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lna/d;

    .line 7
    .line 8
    iget-object v2, p0, Ly9/b;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, Lna/d;-><init>(JLcom/google/android/gms/internal/measurement/b4;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ly9/b;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lna/e;

    .line 13
    .line 14
    iget-object v2, p0, Ly9/b;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lna/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b4;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;)Ly9/b;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/b;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lna/e;

    .line 13
    .line 14
    iget-object v2, p0, Ly9/b;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lna/e;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/measurement/b4;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly9/b;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ly9/b;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9/b;->b(Ljava/lang/String;Z)Ly9/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9/b;->c(Ljava/lang/String;F)Ly9/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Ly9/b;->d(ILjava/lang/String;)Ly9/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Ly9/b;->e(JLjava/lang/String;)Ly9/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9/b;->f(Ljava/lang/String;Ljava/lang/String;)Ly9/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly9/b;->g(Ljava/lang/String;Ljava/util/Set;)Ly9/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/b;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
