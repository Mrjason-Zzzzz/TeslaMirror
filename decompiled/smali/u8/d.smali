.class public Lu8/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroidx/lifecycle/c1;
.implements Lm7/o;
.implements Ld4/a;
.implements Le4/a;
.implements Llb/s;
.implements Lh/x;
.implements Ln4/d;
.implements Ll8/d;


# static fields
.field public static final synthetic x:Lu8/d;

.field public static final synthetic y:Lu8/d;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu8/d;->x:Lu8/d;

    .line 9
    .line 10
    new-instance v0, Lu8/d;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu8/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu8/d;->y:Lu8/d;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/d;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lu8/d;->w:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "billingPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceCurrencyCode"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "formattedPrice"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "recurrenceMode"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "billingCycleCount"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void
.end method

.method public static final f(Lff/d;JZ)V
    .locals 6

    .line 1
    sget-object v0, Lff/d;->h:Lj3/q;

    .line 2
    .line 3
    sget-object v0, Lff/d;->i:Lff/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lff/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lff/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lff/d;->i:Lff/d;

    .line 14
    .line 15
    new-instance v0, Lff/c;

    .line 16
    .line 17
    const-string v2, "Okio Watchdog"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lff/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lff/h0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v4, v2

    .line 45
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v2

    .line 50
    iput-wide p1, p0, Lff/d;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-long/2addr v2, p1

    .line 56
    iput-wide v2, p0, Lff/d;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lff/h0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lff/d;->g:J

    .line 66
    .line 67
    :goto_0
    sget-object p1, Lff/d;->h:Lj3/q;

    .line 68
    .line 69
    iget p2, p1, Lj3/q;->w:I

    .line 70
    .line 71
    add-int/2addr p2, v1

    .line 72
    iput p2, p1, Lj3/q;->w:I

    .line 73
    .line 74
    iget-object p3, p1, Lj3/q;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, [Lff/d;

    .line 77
    .line 78
    array-length v0, p3

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    mul-int/lit8 v0, p2, 0x2

    .line 82
    .line 83
    new-array v0, v0, [Lff/d;

    .line 84
    .line 85
    array-length v2, p3

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v3, v3, v2, p3, v0}, Lgd/l;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Lj3/q;->x:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1, p2, p0}, Lj3/q;->g(ILff/d;)V

    .line 93
    .line 94
    .line 95
    iget p0, p0, Lff/d;->f:I

    .line 96
    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    .line 99
    sget-object p0, Lff/d;->k:Ljava/util/concurrent/locks/Condition;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final g(Lff/v;)Z
    .locals 2

    .line 1
    sget-object v0, Lgf/g;->A:Lff/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff/v;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lce/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static h()Lff/d;
    .locals 9

    .line 1
    sget-object v0, Lff/d;->h:Lj3/q;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lff/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lff/d;->k:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-wide v6, Lff/d;->l:J

    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lj3/q;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lff/d;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    sget-wide v4, Lff/d;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lff/d;->i:Lff/d;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v1, Lff/d;->g:J

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v6, v4

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Lff/d;->k:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lj3/q;->i(Lff/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v1, Lff/d;->e:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static j(Ljava/lang/String;Z)Lff/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf/c;->a:Lff/i;

    .line 7
    .line 8
    new-instance v0, Lff/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lff/f;->P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lgf/c;->d(Lff/f;Z)Lff/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Ljava/io/File;)Lff/v;
    .locals 1

    .line 1
    sget-object v0, Lff/v;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lu8/d;->j(Ljava/lang/String;Z)Lff/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final n(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lk5/f;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Li5/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Li5/a;->H()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/internal/ads/n40;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/n40;->x()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lcom/google/android/gms/internal/ads/cw;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cw;->g()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lk5/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lk5/c;->F:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object p0, p2

    .line 41
    :cond_2
    sget-object p2, Lh5/j;->A:Lh5/j;

    .line 42
    .line 43
    iget-object p2, p2, Lh5/j;->a:Lt7/e;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lk5/a;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p2, v0, Lk5/c;->E:Lk5/h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lt7/e;->r(Landroid/content/Context;Lk5/c;Lk5/a;Lk5/h;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lm5/a;

    .line 68
    .line 69
    iget-boolean v1, v1, Lm5/a;->z:Z

    .line 70
    .line 71
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "shouldCallOnOverlayOpened"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    instance-of p1, p0, Landroid/app/Activity;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const/high16 p1, 0x10000000

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 105
    .line 106
    iget-object p1, p1, Lh5/j;->c:Ll5/e0;

    .line 107
    .line 108
    invoke-static {p0, v0}, Ll5/e0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    iget p1, p0, Lu8/d;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ld1/u;

    .line 7
    .line 8
    invoke-direct {p1}, Ld1/u;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lb1/b;

    .line 13
    .line 14
    invoke-direct {p1}, Lb1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q2;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lmc/d;Lsd/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/ktor/server/application/Application;

    .line 2
    .line 3
    const-string v0, "pipeline"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configure"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lec/q;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lec/q;-><init>(Lio/ktor/server/application/Application;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbc/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p2, v0, v1, v2}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Llb/c;->I:Lmc/g;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(Lh/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroid/view/View;Lh0/t1;Leb/f;)Lh0/t1;
    .locals 5

    .line 1
    iget v0, p3, Leb/f;->e:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lh0/t1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Leb/f;->e:I

    .line 9
    .line 10
    sget-object v0, Lh0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Lh0/t1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lh0/t1;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p3, Leb/f;->b:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    add-int/2addr v3, v4

    .line 37
    iput v3, p3, Leb/f;->b:I

    .line 38
    .line 39
    iget v4, p3, Leb/f;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    iput v4, p3, Leb/f;->d:I

    .line 47
    .line 48
    iget v0, p3, Leb/f;->c:I

    .line 49
    .line 50
    iget p3, p3, Leb/f;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public generateFileName(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "log"

    .line 2
    .line 3
    return-object p1
.end method

.method public getKey()Lgc/a;
    .locals 1

    .line 1
    sget-object v0, Lec/q;->U:Lgc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i(Lb4/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Ll8/b;)Li8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isFileNameChangeable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public r(Lh/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
