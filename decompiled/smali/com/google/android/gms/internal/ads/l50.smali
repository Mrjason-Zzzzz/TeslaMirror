.class public final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c60;


# instance fields
.field public A:J

.field public B:J

.field public C:Li5/b1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/d60;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/y70;

.field public final e:Lcom/google/android/gms/internal/ads/z50;

.field public final f:Lcom/google/android/gms/internal/ads/kb;

.field public final g:Lcom/google/android/gms/internal/ads/m20;

.field public final h:Lcom/google/android/gms/internal/ads/a20;

.field public final i:Lcom/google/android/gms/internal/ads/m40;

.field public final j:Lcom/google/android/gms/internal/ads/ak0;

.field public final k:Lm5/a;

.field public final l:Lcom/google/android/gms/internal/ads/kk0;

.field public final m:Lcom/google/android/gms/internal/ads/jz;

.field public final n:Lcom/google/android/gms/internal/ads/k60;

.field public final o:Li6/a;

.field public final p:Lcom/google/android/gms/internal/ads/k40;

.field public final q:Lcom/google/android/gms/internal/ads/sm0;

.field public final r:Lcom/google/android/gms/internal/ads/o80;

.field public final s:Lcom/google/android/gms/internal/ads/xl0;

.field public final t:Lcom/google/android/gms/internal/ads/zc0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Point;

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d60;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/y70;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/m40;Lcom/google/android/gms/internal/ads/ak0;Lm5/a;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/k60;Li6/a;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->x:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->z:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l50;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l50;->B:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/d60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l50;->d:Lcom/google/android/gms/internal/ads/y70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l50;->e:Lcom/google/android/gms/internal/ads/z50;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l50;->f:Lcom/google/android/gms/internal/ads/kb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/l50;->g:Lcom/google/android/gms/internal/ads/m20;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/l50;->h:Lcom/google/android/gms/internal/ads/a20;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/l50;->i:Lcom/google/android/gms/internal/ads/m40;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/l50;->j:Lcom/google/android/gms/internal/ads/ak0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/l50;->k:Lm5/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/kk0;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/l50;->m:Lcom/google/android/gms/internal/ads/jz;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->n:Lcom/google/android/gms/internal/ads/k60;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->o:Li6/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->p:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->q:Lcom/google/android/gms/internal/ads/sm0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->s:Lcom/google/android/gms/internal/ads/xl0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->t:Lcom/google/android/gms/internal/ads/zc0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->r:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    const-string v0, "allow_custom_click_gesture"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l50;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Da:Lcom/google/android/gms/internal/ads/dh;

    .line 8
    .line 9
    sget-object v1, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/kk0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dj;->F:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/l50;->z(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/kk0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->Da:Lcom/google/android/gms/internal/ads/dh;

    .line 8
    .line 9
    sget-object v2, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/dj;->E:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->o:Li6/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l50;->B:J

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->r:Lcom/google/android/gms/internal/ads/o80;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l50;->A:J

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->z:Landroid/graphics/Point;

    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ib;->f(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Li5/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->s:Lcom/google/android/gms/internal/ads/xl0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->q:Lcom/google/android/gms/internal/ads/sm0;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l50;->w:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l50;->e:Lcom/google/android/gms/internal/ads/z50;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z50;->g:Li5/b2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v3

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l50;->w:Z

    .line 22
    .line 23
    monitor-enter v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :try_start_3
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/z50;->g:Li5/b2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    :try_start_4
    monitor-exit v3

    .line 27
    iget-object p1, p1, Li5/b2;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l50;->y()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    :try_start_8
    throw p1

    .line 44
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l50;->w:Z

    .line 45
    .line 46
    invoke-interface {p1}, Li5/d1;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/sm0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l50;->y()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 58
    .line 59
    invoke-static {v0, p1}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, La/a;->V(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1, v0}, La/a;->b0(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, La/a;->Z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1, v0}, La/a;->X(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l50;->u(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->j:Lcom/google/android/gms/internal/ads/ak0;

    .line 24
    .line 25
    invoke-static {v0, p1}, La/a;->c0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak0;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/l50;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->n:Lcom/google/android/gms/internal/ads/k60;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k60;->y:Lcom/google/android/gms/internal/ads/jk;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k60;->B:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k60;->A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k60;->B:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k60;->C:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k60;->C:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k60;->y:Lcom/google/android/gms/internal/ads/jk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "#007 Could not call remote method."

    .line 63
    .line 64
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l50;->w(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 10
    .line 11
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Li5/p;->f:Li5/p;

    .line 17
    .line 18
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v8, p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    const-string v0, "Error converting Bundle to JSON"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->za:Lcom/google/android/gms/internal/ads/dh;

    .line 41
    .line 42
    sget-object v0, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l50;->u(Landroid/view/View;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    move-object v7, v1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/l50;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->d:Lcom/google/android/gms/internal/ads/y70;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y70;->m:Lcom/google/android/gms/internal/ads/mu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/l40;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/l40;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y70;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/ev0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y70;->m:Lcom/google/android/gms/internal/ads/mu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->n:Lcom/google/android/gms/internal/ads/k60;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k60;->C:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->z:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l50;->v:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->p:Lcom/google/android/gms/internal/ads/k40;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k40;->v1(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l50;->v:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->m:Lcom/google/android/gms/internal/ads/jz;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jz;->F:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->k:Lm5/a;

    .line 49
    .line 50
    iget p1, p1, Lm5/a;->y:I

    .line 51
    .line 52
    invoke-static {p1}, La/a;->d0(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/view/View;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 p5, 0x0

    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-static {v3, p3, p4, p2, v5}, La/a;->V(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2, v3}, La/a;->b0(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, La/a;->Z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {p2, v3}, La/a;->X(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/l50;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/l50;->z:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-static {v2, v3, v9, v10}, La/a;->S(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/hh;->m3:Lcom/google/android/gms/internal/ads/dh;

    .line 36
    .line 37
    sget-object v10, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/l50;->z(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l50;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 18
    .line 19
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "asset_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    sget-object v0, Li5/p;->f:Li5/p;

    .line 42
    .line 43
    iget-object v0, v0, Li5/p;->a:Lm5/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    move-object v10, v1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    const-string v0, "Error converting Bundle to JSON"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/l50;->z(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lm5/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l50;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 18
    .line 19
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ib;->d(III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, La/a;->V(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, v0}, La/a;->b0(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, La/a;->Z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p1, v0}, La/a;->X(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Unable to create native ad view signals JSON."

    .line 47
    .line 48
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->Da:Lcom/google/android/gms/internal/ads/dh;

    .line 19
    .line 20
    sget-object v6, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/l50;->x:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 46
    .line 47
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v6, "allow_custom_click_gesture"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 61
    .line 62
    invoke-static {v0}, Lm5/g;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    invoke-static {v5, v0, v6, v2, v7}, La/a;->V(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v5}, La/a;->b0(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2}, La/a;->Z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move v9, v4

    .line 85
    move-object v4, v6

    .line 86
    invoke-static {v2, v5}, La/a;->X(Landroid/view/View;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/internal/ads/l50;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l50;->z:Landroid/graphics/Point;

    .line 97
    .line 98
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-static {v10, v5, v0, v11}, La/a;->S(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    :try_start_0
    const-string v9, "custom_click_gesture_signal"

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l50;->z:Landroid/graphics/Point;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 111
    .line 112
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    const-string v15, "y"

    .line 128
    .line 129
    const-string v1, "x"

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_5
    const-string v0, "start_point"

    .line 159
    .line 160
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "end_point"

    .line 164
    .line 165
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "duration_ms"

    .line 169
    .line 170
    move/from16 v1, p7

    .line 171
    .line 172
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_3
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 179
    .line 180
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_2
    move-exception v0

    .line 188
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 189
    .line 190
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 194
    .line 195
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 196
    .line 197
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_5
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x1

    .line 204
    move-object v1, v8

    .line 205
    move-object v8, v5

    .line 206
    move-object v5, v1

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    move-object v3, v7

    .line 212
    move-object v7, v10

    .line 213
    move/from16 v10, p5

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/l50;->z(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/jk;)V
    .locals 5

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->n:Lcom/google/android/gms/internal/ads/k60;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k60;->w:Lcom/google/android/gms/internal/ads/y70;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k60;->y:Lcom/google/android/gms/internal/ads/jk;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k60;->z:Lcom/google/android/gms/internal/ads/wk;

    .line 25
    .line 26
    const-string v3, "/unconfirmedClick"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/y70;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/wk;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v0, v4, p1}, Lcom/google/android/gms/internal/ads/wk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k60;->z:Lcom/google/android/gms/internal/ads/wk;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l50;->d:Lcom/google/android/gms/internal/ads/y70;

    .line 14
    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y70;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z0;->n(Ld8/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v1, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->y:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->z:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->p:Lcom/google/android/gms/internal/ads/k40;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k40;->y:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k40;->y:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/jd;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jd;->H:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k40;->y:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l50;->v:Z

    .line 53
    .line 54
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l50;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/l50;->x:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p4, "allow_custom_click_gesture"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p3, "custom_click_gesture_eligible"

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p3, "nas"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2

    .line 42
    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    .line 43
    .line 44
    invoke-static {p3, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final s(Li5/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->C:Li5/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/l50;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->f3:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/ib;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, "Exception getting data."

    .line 33
    .line 34
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->e:Lcom/google/android/gms/internal/ads/z50;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 74
    .line 75
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ad"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "asset_view_signal"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "ad_view_signal"

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "scroll_view_signal"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "lock_screen_signal"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "provided_signals"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->f3:Lcom/google/android/gms/internal/ads/dh;

    .line 41
    .line 42
    sget-object p2, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "view_signals"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 68
    .line 69
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "screen"

    .line 73
    .line 74
    new-instance p2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lh5/j;->A:Lh5/j;

    .line 80
    .line 81
    iget-object p3, p3, Lh5/j;->c:Ll5/e0;

    .line 82
    .line 83
    const-string p3, "window"

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/view/WindowManager;

    .line 90
    .line 91
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    const-string p3, "width"

    .line 104
    .line 105
    iget p5, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    sget-object p6, Li5/p;->f:Li5/p;

    .line 108
    .line 109
    iget-object p7, p6, Li5/p;->a:Lm5/d;

    .line 110
    .line 111
    invoke-virtual {p7, v0, p5}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string p3, "height"

    .line 119
    .line 120
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121
    .line 122
    iget-object p5, p6, Li5/p;->a:Lm5/d;

    .line 123
    .line 124
    invoke-virtual {p5, v0, p4}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    const/4 p2, 0x0

    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->K7:Lcom/google/android/gms/internal/ads/dh;

    .line 137
    .line 138
    sget-object p2, Li5/r;->d:Li5/r;

    .line 139
    .line 140
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->d:Lcom/google/android/gms/internal/ads/y70;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    :try_start_3
    const-string p1, "/clickRecorded"

    .line 157
    .line 158
    new-instance p3, Lcom/google/android/gms/internal/ads/k50;

    .line 159
    .line 160
    const/4 p4, 0x1

    .line 161
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/l50;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const-string p1, "/logScionEvent"

    .line 169
    .line 170
    new-instance p3, Lcom/google/android/gms/internal/ads/k50;

    .line 171
    .line 172
    const/4 p4, 0x0

    .line 173
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/l50;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const-string p1, "/nativeImpression"

    .line 180
    .line 181
    new-instance p3, Lcom/google/android/gms/internal/ads/k50;

    .line 182
    .line 183
    const/4 p4, 0x2

    .line 184
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/l50;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/y70;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zk;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 191
    .line 192
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/y70;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld8/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "Error during performing handleImpression"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/z0;->n(Ld8/b;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l50;->u:Z

    .line 202
    .line 203
    if-nez p1, :cond_2

    .line 204
    .line 205
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 206
    .line 207
    iget-object p1, p1, Lh5/j;->m:Li5/z1;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l50;->k:Lm5/a;

    .line 210
    .line 211
    iget-object p2, p2, Lm5/a;->w:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l50;->j:Lcom/google/android/gms/internal/ads/ak0;

    .line 214
    .line 215
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ak0;->C:Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/kk0;

    .line 222
    .line 223
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0, p2, p3, p4}, Li5/z1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l50;->u:Z

    .line 230
    .line 231
    :cond_2
    const/4 p1, 0x1

    .line 232
    return p1

    .line 233
    :goto_3
    const-string p2, "Unable to create impression JSON."

    .line 234
    .line 235
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    return p1
.end method

.method public final y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->C:Li5/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lm5/g;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 14

    .line 1
    const-string v1, "tracking_urls_and_actions"

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l50;->o:Li6/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/android/gms/internal/ads/d60;

    .line 6
    .line 7
    const-string v3, "has_custom_click_handler"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l50;->e:Lcom/google/android/gms/internal/ads/z50;

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ad"

    .line 19
    .line 20
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v7, "asset_view_signal"

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v7, "ad_view_signal"

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v7, "click_signal"

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v7, "scroll_view_signal"

    .line 45
    .line 46
    move-object/from16 v8, p4

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v7, "lock_screen_signal"

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d60;->g:Ln/l;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v8, v7, v9}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/google/android/gms/internal/ads/zj;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v7, v8

    .line 78
    :goto_0
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v7, "provided_signals"

    .line 82
    .line 83
    move-object/from16 v11, p8

    .line 84
    .line 85
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v7, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, "asset_id"

    .line 94
    .line 95
    move-object/from16 v12, p6

    .line 96
    .line 97
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v11, "template"

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z50;->g()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v11, "view_aware_api_used"

    .line 110
    .line 111
    move/from16 v12, p9

    .line 112
    .line 113
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v11, "custom_mute_requested"

    .line 117
    .line 118
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/l50;->l:Lcom/google/android/gms/internal/ads/kk0;

    .line 119
    .line 120
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/kk0;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 121
    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/dj;->C:Z

    .line 125
    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    move v12, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v12, v8

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v11, "custom_mute_enabled"

    .line 140
    .line 141
    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/z50;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    :try_start_2
    monitor-exit v5

    .line 145
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_2

    .line 150
    .line 151
    monitor-enter v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :try_start_3
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/z50;->g:Li5/b2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    move v12, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v12, v8

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    throw p1

    .line 165
    :goto_2
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/l50;->n:Lcom/google/android/gms/internal/ads/k60;

    .line 169
    .line 170
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/k60;->y:Lcom/google/android/gms/internal/ads/jk;

    .line 171
    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    const-string v11, "custom_one_point_five_click_enabled"

    .line 175
    .line 176
    invoke-virtual {v4, v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_3

    .line 181
    .line 182
    const-string v11, "custom_one_point_five_click_eligible"

    .line 183
    .line 184
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_3
    const-string v11, "timestamp"

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/l50;->x:Z

    .line 200
    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/l50;->c:Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v12, "allow_custom_click_gesture"

    .line 206
    .line 207
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_4

    .line 212
    .line 213
    const-string v11, "custom_click_gesture_eligible"

    .line 214
    .line 215
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_4
    if-eqz p10, :cond_5

    .line 219
    .line 220
    const-string v11, "is_custom_click_gesture"

    .line 221
    .line 222
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z50;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d60;->g:Ln/l;

    .line 230
    .line 231
    invoke-virtual {v0, v11, v9}, Ln/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/ads/zj;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    move v8, v10

    .line 240
    :cond_6
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v3, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 244
    .line 245
    :try_start_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    new-instance v0, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_3
    const-string v8, "click_string"

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/l50;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 267
    .line 268
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/kb;->b:Lcom/google/android/gms/internal/ads/ib;

    .line 269
    .line 270
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/l50;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-interface {v8, v11, v0, p1}, Lcom/google/android/gms/internal/ads/ib;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 276
    goto :goto_5

    .line 277
    :goto_4
    :try_start_8
    const-string v0, "Exception obtaining click signals"

    .line 278
    .line 279
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v9

    .line 283
    :goto_5
    invoke-virtual {v7, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->d4:Lcom/google/android/gms/internal/ads/dh;

    .line 287
    .line 288
    sget-object v0, Li5/r;->d:Li5/r;

    .line 289
    .line 290
    iget-object v3, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 291
    .line 292
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    const-string p1, "open_chrome_custom_tab"

    .line 305
    .line 306
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->O7:Lcom/google/android/gms/internal/ads/dh;

    .line 310
    .line 311
    iget-object v3, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 312
    .line 313
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_9

    .line 324
    .line 325
    invoke-static {}, Li6/b;->h()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    const-string p1, "try_fallback_for_deep_link"

    .line 332
    .line 333
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->P7:Lcom/google/android/gms/internal/ads/dh;

    .line 337
    .line 338
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    invoke-static {}, Li6/b;->h()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 359
    .line 360
    invoke-virtual {v7, p1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    :cond_a
    const-string p1, "click"

    .line 364
    .line 365
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    new-instance p1, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    const-string v0, "time_from_last_touch_down"

    .line 381
    .line 382
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/l50;->A:J

    .line 383
    .line 384
    sub-long v7, v2, v7

    .line 385
    .line 386
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string v0, "time_from_last_touch"

    .line 390
    .line 391
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/l50;->B:J

    .line 392
    .line 393
    sub-long/2addr v2, v7

    .line 394
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v0, "touch_signal"

    .line 398
    .line 399
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->j:Lcom/google/android/gms/internal/ads/ak0;

    .line 403
    .line 404
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ak0;->i0:Z

    .line 405
    .line 406
    if-eqz p1, :cond_c

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lorg/json/JSONObject;

    .line 413
    .line 414
    if-eqz p1, :cond_b

    .line 415
    .line 416
    const-string v0, "gws_query_id"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_b
    if-eqz v9, :cond_c

    .line 423
    .line 424
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->t:Lcom/google/android/gms/internal/ads/zc0;

    .line 425
    .line 426
    invoke-virtual {p1, v9, v5}, Lcom/google/android/gms/internal/ads/zc0;->Y3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z50;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->d:Lcom/google/android/gms/internal/ads/y70;

    .line 430
    .line 431
    const-string v0, "google.afma.nativeAds.handleClick"

    .line 432
    .line 433
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/ads/y70;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ld8/b;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v0, "Error during performing handleClick"

    .line 438
    .line 439
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->n(Ld8/b;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object p1, v0

    .line 445
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 446
    :try_start_a
    throw p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 447
    :goto_6
    const-string v0, "Unable to create click JSON."

    .line 448
    .line 449
    invoke-static {v0, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method
