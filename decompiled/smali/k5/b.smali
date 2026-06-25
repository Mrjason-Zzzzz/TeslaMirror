.class public final Lk5/b;
.super Lcom/google/android/gms/internal/ads/sp;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final U:I


# instance fields
.field public A:Lhe/q0;

.field public B:Lk5/g;

.field public C:Z

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public F:Z

.field public G:Z

.field public H:Lk5/e;

.field public I:Z

.field public final J:Ljava/lang/Object;

.field public final K:Lcom/google/android/material/datepicker/k;

.field public L:Landroidx/activity/f;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/widget/Toolbar;

.field public S:I

.field public final synthetic T:I

.field public final x:Landroid/app/Activity;

.field public y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public z:Lcom/google/android/gms/internal/ads/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lk5/b;->U:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    iput p2, p0, Lk5/b;->T:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lk5/b;->C:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lk5/b;->F:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lk5/b;->G:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lk5/b;->I:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lk5/b;->S:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk5/b;->J:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk5/b;->K:Lcom/google/android/material/datepicker/k;

    .line 32
    .line 33
    iput-boolean p2, p0, Lk5/b;->O:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lk5/b;->P:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lk5/b;->Q:Z

    .line 38
    .line 39
    iput-object p1, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 40
    .line 41
    return-void
.end method

.method public static final b4(Landroid/view/View;Lcom/google/android/gms/internal/ads/dd0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->A4:Lcom/google/android/gms/internal/ads/dh;

    .line 7
    .line 8
    sget-object v1, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/tm0;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/tm0;->x:Lcom/google/android/gms/internal/ads/tm0;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 36
    .line 37
    iget-object v0, v0, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/um0;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lk5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk5/f;->D3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lk5/b;->F:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0(Lk6/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk5/b;->a4(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I1(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/sc0;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Landroid/app/Activity;Lk5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/mp;

    .line 26
    .line 27
    new-instance v0, Lk6/b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/mp;->Q2([Ljava/lang/String;[ILk6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null activity"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lk5/b;->O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk5/b;->O:Z

    .line 16
    .line 17
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lk5/b;->S:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cw;->F0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk5/b;->J:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lk5/b;->M:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->G0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->m4:Lcom/google/android/gms/internal/ads/dh;

    .line 44
    .line 45
    sget-object v2, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lk5/b;->P:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lk5/f;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lk5/f;->U()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Landroidx/activity/f;

    .line 80
    .line 81
    const/16 v3, 0x15

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lk5/b;->L:Landroidx/activity/f;

    .line 87
    .line 88
    sget-object v3, Ll5/e0;->l:Ll5/b0;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->O0:Lcom/google/android/gms/internal/ads/dh;

    .line 91
    .line 92
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lk5/b;->q()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final X3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->r5:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v3, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->s5:Lcom/google/android/gms/internal/ads/dh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->t5:Lcom/google/android/gms/internal/ads/dh;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->u5:Lcom/google/android/gms/internal/ads/dh;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 87
    .line 88
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final Y3(Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk5/b;->x:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v2, v1, Lk5/b;->N:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget-object v4, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/rw;->z:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/rw;->M:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v12, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v12, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lk5/b;->I:Z

    .line 51
    .line 52
    if-eqz v12, :cond_6

    .line 53
    .line 54
    iget-object v4, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:I

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    if-ne v4, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v6

    .line 76
    :goto_2
    iput-boolean v4, v1, Lk5/b;->I:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v7, 0x7

    .line 80
    if-ne v4, v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v4, v7, :cond_5

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v4, v6

    .line 98
    :goto_3
    iput-boolean v4, v1, Lk5/b;->I:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v4, v6

    .line 102
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "Delay onShow to next orientation change: "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lm5/g;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 120
    .line 121
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:I

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lk5/b;->X3(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x1000000

    .line 127
    .line 128
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Hardware acceleration on the AdActivity window enabled."

    .line 132
    .line 133
    invoke-static {v2}, Lm5/g;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v1, Lk5/b;->G:Z

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v1, Lk5/b;->H:Lk5/e;

    .line 141
    .line 142
    const/high16 v4, -0x1000000

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object v2, v1, Lk5/b;->H:Lk5/e;

    .line 149
    .line 150
    sget v4, Lk5/b;->U:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v2, v1, Lk5/b;->H:Lk5/e;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v1, Lk5/b;->N:Z

    .line 161
    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    :try_start_1
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 165
    .line 166
    iget-object v2, v2, Lh5/j;->d:Lcom/google/android/gms/internal/ads/jh;

    .line 167
    .line 168
    iget-object v8, v1, Lk5/b;->x:Landroid/app/Activity;

    .line 169
    .line 170
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->N()Lcom/google/android/gms/internal/ads/t;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v9, v2

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    move-object v9, v5

    .line 186
    :goto_6
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->H0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v10, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v10, v5

    .line 199
    :goto_7
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lm5/a;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->j()Lcom/google/android/gms/internal/ads/mj0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move-object/from16 v17, v5

    .line 215
    .line 216
    :goto_8
    new-instance v18, Lcom/google/android/gms/internal/ads/te;

    .line 217
    .line 218
    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/te;-><init>()V

    .line 219
    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    invoke-static/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/uh;Lm5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/kw;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/nw;

    .line 241
    .line 242
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/nw;->J:Lcom/google/android/gms/internal/ads/rw;

    .line 243
    .line 244
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 245
    .line 246
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lcom/google/android/gms/internal/ads/sk;

    .line 247
    .line 248
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/tk;

    .line 249
    .line 250
    iget-object v7, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lk5/a;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rw;->R:Lh5/a;

    .line 261
    .line 262
    :cond_b
    move-object/from16 v21, v5

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v32, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 v18, v7

    .line 296
    .line 297
    invoke-virtual/range {v13 .. v32}, Lcom/google/android/gms/internal/ads/rw;->m(Li5/a;Lcom/google/android/gms/internal/ads/sk;Lk5/f;Lcom/google/android/gms/internal/ads/tk;Lk5/a;ZLcom/google/android/gms/internal/ads/bl;Lh5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/tc0;Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/vy;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 301
    .line 302
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->I()Lcom/google/android/gms/internal/ads/rw;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v4, Lc2/k;

    .line 307
    .line 308
    const/16 v5, 0x10

    .line 309
    .line 310
    invoke-direct {v4, v1, v5}, Lc2/k;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/rw;->C:Lcom/google/android/gms/internal/ads/tw;

    .line 314
    .line 315
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 316
    .line 317
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 322
    .line 323
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/cw;->loadUrl(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v15, :cond_d

    .line 330
    .line 331
    iget-object v13, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 332
    .line 333
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    .line 334
    .line 335
    const-string v16, "text/html"

    .line 336
    .line 337
    const-string v17, "UTF-8"

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    invoke-interface/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/cw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/cw;->J0(Lk5/b;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_d
    new-instance v0, Lk5/d;

    .line 355
    .line 356
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 357
    .line 358
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :goto_a
    const-string v2, "Error obtaining webview."

    .line 363
    .line 364
    invoke-static {v2, v0}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lk5/d;

    .line 368
    .line 369
    const-string v3, "Could not obtain webview for the overlay."

    .line 370
    .line 371
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_e
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 378
    .line 379
    iput-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 380
    .line 381
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cw;->w0(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_b
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 385
    .line 386
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v4, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 395
    .line 396
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cw;->z0()Landroid/webkit/WebView;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 401
    .line 402
    .line 403
    :cond_10
    iget-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 404
    .line 405
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/cw;->n0(Lk5/b;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->j0()Lcom/google/android/gms/internal/ads/dd0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v4, v1, Lk5/b;->H:Lk5/e;

    .line 419
    .line 420
    invoke-static {v4, v2}, Lk5/b;->b4(Landroid/view/View;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 424
    .line 425
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    if-eq v2, v4, :cond_15

    .line 429
    .line 430
    iget-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 431
    .line 432
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v5, :cond_12

    .line 441
    .line 442
    check-cast v2, Landroid/view/ViewGroup;

    .line 443
    .line 444
    iget-object v5, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 445
    .line 446
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-boolean v2, v1, Lk5/b;->G:Z

    .line 454
    .line 455
    if-eqz v2, :cond_13

    .line 456
    .line 457
    iget-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 458
    .line 459
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->S0()V

    .line 460
    .line 461
    .line 462
    :cond_13
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 463
    .line 464
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    .line 465
    .line 466
    const/4 v5, -0x1

    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    new-instance v2, Landroid/widget/Toolbar;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 475
    .line 476
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 484
    .line 485
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 497
    .line 498
    const v7, -0xbbbbbc

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 505
    .line 506
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 510
    .line 511
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nt;->b()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget v7, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 518
    .line 519
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v7, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 524
    .line 525
    invoke-virtual {v7, v2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 529
    .line 530
    iget-object v7, v1, Lk5/b;->K:Lcom/google/android/material/datepicker/k;

    .line 531
    .line 532
    invoke-virtual {v2, v7}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 541
    .line 542
    const/4 v6, -0x2

    .line 543
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    const/16 v7, 0xa

    .line 547
    .line 548
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 549
    .line 550
    .line 551
    iget-object v7, v1, Lk5/b;->H:Lk5/e;

    .line 552
    .line 553
    iget-object v8, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 554
    .line 555
    invoke-virtual {v7, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 559
    .line 560
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    const/4 v6, 0x3

    .line 570
    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 571
    .line 572
    .line 573
    const/16 v5, 0xc

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v1, Lk5/b;->H:Lk5/e;

    .line 579
    .line 580
    iget-object v6, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 581
    .line 582
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lk5/b;->R:Landroid/widget/Toolbar;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lk5/b;->Z3(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_14
    iget-object v2, v1, Lk5/b;->H:Lk5/e;

    .line 596
    .line 597
    iget-object v6, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 598
    .line 599
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v2, v6, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 604
    .line 605
    .line 606
    :cond_15
    :goto_c
    if-nez p1, :cond_16

    .line 607
    .line 608
    iget-boolean v2, v1, Lk5/b;->I:Z

    .line 609
    .line 610
    if-nez v2, :cond_16

    .line 611
    .line 612
    iget-object v2, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 613
    .line 614
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->g0()V

    .line 615
    .line 616
    .line 617
    :cond_16
    iget-object v2, v1, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 618
    .line 619
    iget v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 620
    .line 621
    if-eq v5, v4, :cond_18

    .line 622
    .line 623
    invoke-virtual {v1, v12}, Lk5/b;->c4(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 627
    .line 628
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->U0()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-virtual {v1, v12, v3}, Lk5/b;->d4(ZZ)V

    .line 635
    .line 636
    .line 637
    :cond_17
    return-void

    .line 638
    :cond_18
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v5, Lcom/google/android/gms/internal/ads/sc0;

    .line 643
    .line 644
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Landroid/app/Activity;Lk5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    if-eqz v2, :cond_19

    .line 648
    .line 649
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/mp;

    .line 650
    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    new-instance v2, Lk6/b;

    .line 654
    .line 655
    invoke-direct {v2, v5}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mp;->H2(Lk6/a;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_19
    new-instance v0, Lk5/d;

    .line 663
    .line 664
    const-string v2, "noioou"

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_2
    .catch Lk5/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 670
    :catch_1
    move-exception v0

    .line 671
    goto :goto_d

    .line 672
    :catch_2
    move-exception v0

    .line 673
    :goto_d
    new-instance v2, Lk5/d;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_1a
    new-instance v0, Lk5/d;

    .line 684
    .line 685
    const-string v2, "Invalid activity, no window available."

    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
.end method

.method public final Z3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->B4:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->f0()Lcom/google/android/gms/internal/ads/cd0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cd0;->e:Lcom/google/android/gms/internal/ads/qs;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, Lh5/j;->A:Lh5/j;

    .line 34
    .line 35
    iget-object v2, v2, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->A4:Lcom/google/android/gms/internal/ads/dh;

    .line 58
    .line 59
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->j0()Lcom/google/android/gms/internal/ads/dd0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y5;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/tm0;

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/tm0;->x:Lcom/google/android/gms/internal/ads/tm0;

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 93
    .line 94
    iget-object v1, v1, Lh5/j;->v:Lcom/google/android/gms/internal/ads/l40;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd0;->a:Lcom/google/android/gms/internal/ads/um0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/ev0;

    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final a4(Landroid/content/res/Configuration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lh5/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lh5/e;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 19
    .line 20
    iget-object v3, v3, Lh5/j;->e:Ll5/f0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->n4:Lcom/google/android/gms/internal/ads/dh;

    .line 26
    .line 27
    sget-object v4, Li5/r;->d:Li5/r;

    .line 28
    .line 29
    iget-object v5, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 30
    .line 31
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->p4:Lcom/google/android/gms/internal/ads/dh;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v3, Li5/p;->f:Li5/p;

    .line 71
    .line 72
    iget-object v3, v3, Li5/p;->a:Lm5/d;

    .line 73
    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-static {v6, v3}, Lm5/d;->n(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, p1}, Lm5/d;->k(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "window"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/WindowManager;

    .line 105
    .line 106
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "dimen"

    .line 127
    .line 128
    const-string v11, "android"

    .line 129
    .line 130
    const-string v12, "status_bar_height"

    .line 131
    .line 132
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v9, v2

    .line 148
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    float-to-double v10, v10

    .line 159
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    add-double/2addr v10, v12

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    long-to-int v10, v10

    .line 167
    sget-object v11, Lcom/google/android/gms/internal/ads/hh;->l4:Lcom/google/android/gms/internal/ads/dh;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-int/2addr v5, v10

    .line 180
    add-int/2addr v3, v9

    .line 181
    sub-int/2addr v7, v3

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v5, :cond_4

    .line 187
    .line 188
    sub-int/2addr v8, p1

    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gt p1, v5, :cond_4

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    move p1, v1

    .line 198
    :goto_3
    iget-boolean v3, p0, Lk5/b;->G:Z

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->x0:Lcom/google/android/gms/internal/ads/dh;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->w0:Lcom/google/android/gms/internal/ads/dh;

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    :cond_7
    iget-object p1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lh5/e;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    iget-boolean p1, p1, Lh5/e;->C:Z

    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    move v2, v1

    .line 250
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->V0:Lcom/google/android/gms/internal/ads/dh;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x1706

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/16 v0, 0x1504

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/16 v0, 0x100

    .line 283
    .line 284
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    const/16 v0, 0x800

    .line 289
    .line 290
    const/16 v3, 0x400

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 v0, 0x1002

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final c4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->r4:Lcom/google/android/gms/internal/ads/dh;

    .line 9
    .line 10
    sget-object v1, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/hh;->R0:Lcom/google/android/gms/internal/ads/dh;

    .line 25
    .line 26
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Leb/f;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5}, Leb/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput v2, v4, Leb/f;->b:I

    .line 54
    .line 55
    iput v2, v4, Leb/f;->c:I

    .line 56
    .line 57
    iput v2, v4, Leb/f;->d:I

    .line 58
    .line 59
    const/16 v5, 0x32

    .line 60
    .line 61
    iput v5, v4, Leb/f;->e:I

    .line 62
    .line 63
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v5, v0

    .line 68
    :goto_1
    iput v5, v4, Leb/f;->b:I

    .line 69
    .line 70
    if-eq v3, v1, :cond_4

    .line 71
    .line 72
    move v2, v0

    .line 73
    :cond_4
    iput v2, v4, Leb/f;->c:I

    .line 74
    .line 75
    iput v0, v4, Leb/f;->d:I

    .line 76
    .line 77
    new-instance v0, Lk5/g;

    .line 78
    .line 79
    iget-object v2, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-direct {v0, v2, v4, p0}, Lk5/g;-><init>(Landroid/content/Context;Leb/f;Lk5/b;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lk5/b;->B:Lk5/g;

    .line 85
    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    if-eq v3, v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v1, 0xb

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Z

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lk5/b;->d4(ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lk5/b;->H:Lk5/e;

    .line 115
    .line 116
    iget-object v1, p0, Lk5/b;->B:Lk5/g;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lk5/b;->B:Lk5/g;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lk5/b;->Z3(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d4(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->P0:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lh5/e;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lh5/e;->D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/hh;->Q0:Lcom/google/android/gms/internal/ads/dh;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lh5/e;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lh5/e;->E:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v5, v6}, Lcom/google/android/gms/internal/ads/dm;->d(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 108
    .line 109
    invoke-static {v5, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p1, p0, Lk5/b;->B:Lk5/g;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :cond_4
    :goto_3
    iget-object p1, p1, Lk5/g;->w:Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/google/android/gms/internal/ads/hh;->T0:Lcom/google/android/gms/internal/ads/dh;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long p2, v0, v2

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk5/b;->S:I

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lk5/b;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk5/b;->X3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk5/b;->D:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lk5/b;->H:Lk5/e;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lk5/b;->N:Z

    .line 28
    .line 29
    iget-object v0, p0, Lk5/b;->D:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lk5/b;->D:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lk5/b;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lk5/b;->E:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lk5/b;->C:Z

    .line 47
    .line 48
    return-void
.end method

.method public final h3()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk5/b;->S:I

    .line 3
    .line 4
    iget-object v1, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->a8:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v1, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->d1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dm;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/b;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lk5/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lk5/f;->Q3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->o4:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lk5/b;->A:Lhe/q0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lk5/b;->L()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lk5/b;->H:Lk5/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lk5/b;->L()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk5/b;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk5/b;->P:Z

    .line 9
    .line 10
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lk5/b;->H:Lk5/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk5/b;->A:Lhe/q0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 29
    .line 30
    iget-object v0, v0, Lhe/q0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cw;->w0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cw;->V0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->Hb:Lcom/google/android/gms/internal/ads/dh;

    .line 44
    .line 45
    sget-object v2, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lk5/b;->A:Lhe/q0;

    .line 87
    .line 88
    iget-object v0, v0, Lhe/q0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lk5/b;->A:Lhe/q0;

    .line 99
    .line 100
    iget v4, v3, Lhe/q0;->a:I

    .line 101
    .line 102
    iget-object v3, v3, Lhe/q0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lk5/b;->A:Lhe/q0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/cw;->w0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lk5/f;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lk5/b;->S:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lk5/f;->a0(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->j0()Lcom/google/android/gms/internal/ads/dd0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cw;->L()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lk5/b;->b4(Landroid/view/View;Lcom/google/android/gms/internal/ads/dd0;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public q2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lk5/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk5/b;->N:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    iput-boolean v2, p0, Lk5/b;->F:Z

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    :try_start_0
    iget-object v3, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"
    :try_end_0
    .catch Lk5/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const/4 v3, 0x0

    .line 62
    :goto_1
    :try_start_2
    iput-object v3, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 63
    .line 64
    if-eqz v3, :cond_12

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    if-lt v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v4, 0x80000

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-object v3, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lm5/a;

    .line 99
    .line 100
    iget v3, v3, Lm5/a;->y:I

    .line 101
    .line 102
    const v4, 0x7270e0

    .line 103
    .line 104
    .line 105
    if-le v3, v4, :cond_4

    .line 106
    .line 107
    iput v2, p0, Lk5/b;->S:I

    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "shouldCallOnOverlayOpened"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput-boolean v3, p0, Lk5/b;->Q:Z

    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lh5/e;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-boolean v6, v4, Lh5/e;->w:Z

    .line 139
    .line 140
    iput-boolean v6, p0, Lk5/b;->G:Z

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 146
    .line 147
    if-ne v6, v5, :cond_7

    .line 148
    .line 149
    iput-boolean v1, p0, Lk5/b;->G:Z

    .line 150
    .line 151
    :goto_3
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 152
    .line 153
    if-eq v3, v5, :cond_8

    .line 154
    .line 155
    iget v3, v4, Lh5/e;->B:I

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    if-eq v3, v4, :cond_8

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lec/z;->w()Ld8/b;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iput-boolean v0, p0, Lk5/b;->G:Z

    .line 171
    .line 172
    :cond_8
    :goto_4
    if-nez p1, :cond_d

    .line 173
    .line 174
    iget-boolean p1, p0, Lk5/b;->Q:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Lcom/google/android/gms/internal/ads/j20;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    monitor-enter p1
    :try_end_2
    .catch Lk5/d; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    :try_start_3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j20;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Lk5/d; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    goto :goto_7

    .line 197
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    throw v0

    .line 199
    :cond_a
    :goto_7
    iget-object p1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lk5/f;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-interface {p1}, Lk5/f;->Z()V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 209
    .line 210
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 211
    .line 212
    if-eq v3, v1, :cond_d

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Li5/a;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Li5/a;->H()V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/internal/ads/n40;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n40;->x()V

    .line 228
    .line 229
    .line 230
    :cond_d
    new-instance p1, Lk5/e;

    .line 231
    .line 232
    iget-object v3, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 233
    .line 234
    iget-object v4, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 235
    .line 236
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lm5/a;

    .line 239
    .line 240
    iget-object v7, v7, Lm5/a;->w:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p1, v3, v6, v7, v4}, Lk5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lk5/b;->H:Lk5/e;

    .line 248
    .line 249
    const/16 v3, 0x3e8

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 255
    .line 256
    iget-object p1, p1, Lh5/j;->e:Ll5/f0;

    .line 257
    .line 258
    iget-object v3, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/i4;->F(Landroid/app/Activity;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 264
    .line 265
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 266
    .line 267
    if-eq v3, v1, :cond_11

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    if-eq v3, v4, :cond_10

    .line 271
    .line 272
    const/4 p1, 0x3

    .line 273
    if-eq v3, p1, :cond_f

    .line 274
    .line 275
    if-ne v3, v5, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lk5/b;->Y3(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    new-instance p1, Lk5/d;

    .line 282
    .line 283
    const-string v0, "Could not determine ad overlay type."

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_f
    invoke-virtual {p0, v1}, Lk5/b;->Y3(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    new-instance v1, Lhe/q0;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lhe/q0;-><init>(Lcom/google/android/gms/internal/ads/cw;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lk5/b;->A:Lhe/q0;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lk5/b;->Y3(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    invoke-virtual {p0, v0}, Lk5/b;->Y3(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    new-instance p1, Lk5/d;

    .line 311
    .line 312
    const-string v0, "Could not get info for ad overlay."

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
    :try_end_6
    .catch Lk5/d; {:try_start_6 .. :try_end_6} :catch_1

    .line 318
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput v2, p0, Lk5/b;->S:I

    .line 326
    .line 327
    iget-object p1, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 330
    .line 331
    .line 332
    :goto_9
    return-void

    .line 333
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 334
    .line 335
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x4

    .line 339
    iput p1, p0, Lk5/b;->S:I

    .line 340
    .line 341
    iget-object p1, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk5/b;->S:I

    .line 3
    .line 4
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/b;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lk5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk5/f;->j3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lk5/b;->a4(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->o4:Lcom/google/android/gms/internal/ads/dh;

    .line 26
    .line 27
    sget-object v1, Li5/r;->d:Li5/r;

    .line 28
    .line 29
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->u0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->o4:Lcom/google/android/gms/internal/ads/dh;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->u0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->o4:Lcom/google/android/gms/internal/ads/dh;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lk5/b;->x:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lk5/b;->A:Lhe/q0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lk5/b;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lk5/b;->L()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/b;->N:Z

    .line 3
    .line 4
    return-void
.end method
