.class public final Lcom/google/android/gms/internal/ads/im;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/em;
.implements Lcom/google/android/gms/internal/ads/vm;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm5/a;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 5
    .line 6
    iget-object v0, v0, Lh5/j;->d:Lcom/google/android/gms/internal/ads/jh;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0, v0, v0}, Lcom/google/android/gms/internal/ads/t;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lcom/google/android/gms/internal/ads/te;

    .line 15
    .line 16
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/te;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/uh;Lm5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/kw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Li5/p;->f:Li5/p;

    .line 2
    .line 3
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll5/e0;->l:Ll5/b0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/nf0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rw;->y:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zk;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/zk;

    .line 56
    .line 57
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/hm;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nf0;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/zk;

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/hm;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hm;->w:Lcom/google/android/gms/internal/ads/zk;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/z0;->B(Lcom/google/android/gms/internal/ads/em;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/zk;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/im;->w:Lcom/google/android/gms/internal/ads/kw;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/kw;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "("

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ");"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/im;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/im;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Li5/p;->f:Li5/p;

    .line 4
    .line 5
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/im;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 16
    .line 17
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
