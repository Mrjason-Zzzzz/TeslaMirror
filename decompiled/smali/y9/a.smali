.class public final Ly9/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ly9/d;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ol0;

.field public final b:Lca/c;

.field public final c:Ls5/r;

.field public final d:Lc9/c;

.field public final e:Ln2/g;

.field public final f:Lcom/google/android/gms/internal/measurement/b4;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public final i:Li5/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ol0;Lca/c;Ls5/r;Lc9/c;Ln2/g;Lcom/google/android/gms/internal/measurement/b4;Lcom/google/android/gms/internal/ads/mj0;Li5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/a;->a:Lcom/google/android/gms/internal/ads/ol0;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/a;->b:Lca/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/a;->c:Ls5/r;

    .line 9
    .line 10
    iput-object p4, p0, Ly9/a;->d:Lc9/c;

    .line 11
    .line 12
    iput-object p5, p0, Ly9/a;->e:Ln2/g;

    .line 13
    .line 14
    iput-object p6, p0, Ly9/a;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 15
    .line 16
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/locks/ReadWriteLock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ly9/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ly9/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    iput-object p8, p0, Ly9/a;->i:Li5/n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ly9/b;
    .locals 10

    .line 1
    iget-object v1, p0, Ly9/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ly9/b;

    .line 7
    .line 8
    iget-object v3, p0, Ly9/a;->a:Lcom/google/android/gms/internal/ads/ol0;

    .line 9
    .line 10
    iget-object v4, p0, Ly9/a;->b:Lca/c;

    .line 11
    .line 12
    iget-object v5, p0, Ly9/a;->e:Ln2/g;

    .line 13
    .line 14
    iget-object v6, p0, Ly9/a;->f:Lcom/google/android/gms/internal/measurement/b4;

    .line 15
    .line 16
    iget-object v7, p0, Ly9/a;->d:Lc9/c;

    .line 17
    .line 18
    iget-object v8, p0, Ly9/a;->c:Ls5/r;

    .line 19
    .line 20
    iget-object v9, p0, Ly9/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Ly9/b;-><init>(Lcom/google/android/gms/internal/ads/ol0;Lca/c;Ln2/g;Lcom/google/android/gms/internal/measurement/b4;Lc9/c;Ls5/r;Ljava/util/concurrent/locks/Lock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    iget-object v1, v0, Li5/n;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Li5/n;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc9/c;

    .line 13
    .line 14
    iget-object v0, v0, Lc9/c;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/a;->a()Ly9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    iget-object v1, v0, Li5/n;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Li5/n;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lc9/c;

    .line 13
    .line 14
    iget-object v2, v2, Lc9/c;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Li5/n;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/google/android/gms/internal/measurement/b4;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v7, v6, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    check-cast v6, Ljava/util/Set;

    .line 63
    .line 64
    new-instance v7, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v7

    .line 70
    :cond_0
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2, p1}, Li5/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2, p1}, Li5/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2, p1}, Li5/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2, p1}, Li5/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Li5/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->i:Li5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Li5/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly9/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lca/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lca/d;-><init>(Ly9/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly9/a;->b:Lca/c;

    .line 12
    .line 13
    iget-object v2, p1, Lca/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lca/c;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p1, Lca/c;->m:Lca/a;

    .line 24
    .line 25
    new-instance v5, Landroid/content/IntentFilter;

    .line 26
    .line 27
    iget-object v6, p1, Lca/c;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lca/c;->n:Lca/a;

    .line 36
    .line 37
    new-instance v5, Landroid/content/IntentFilter;

    .line 38
    .line 39
    iget-object p1, p1, Lca/c;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lca/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lca/d;-><init>(Ly9/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly9/a;->b:Lca/c;

    .line 12
    .line 13
    iget-object v2, p1, Lca/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lca/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p1, Lca/c;->m:Lca/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lca/c;->n:Lca/a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
