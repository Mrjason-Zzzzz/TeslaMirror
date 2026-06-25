.class public final Ls5/f;
.super Lcom/google/android/gms/internal/ads/at;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c0:Ljava/util/ArrayList;

.field public static final d0:Ljava/util/ArrayList;

.field public static final e0:Ljava/util/ArrayList;

.field public static final f0:Ljava/util/ArrayList;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/lk0;

.field public final B:Lcom/google/android/gms/internal/ads/sk0;

.field public final C:Lcom/google/android/gms/internal/ads/jv0;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public E:Lcom/google/android/gms/internal/ads/fq;

.field public F:Landroid/graphics/Point;

.field public G:Landroid/graphics/Point;

.field public final H:Lcom/google/android/gms/internal/ads/i90;

.field public final I:Lcom/google/android/gms/internal/ads/sm0;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q:Lm5/a;

.field public R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:Lcom/google/android/gms/internal/ads/d0;

.field public final b0:Ls5/k;

.field public final x:Lcom/google/android/gms/internal/ads/px;

.field public y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls5/f;->c0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls5/f;->d0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ls5/f;->e0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ls5/f;->f0:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/px;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/jv0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/internal/ads/sm0;Lm5/a;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/lk0;Ls5/k;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ls5/f;->F:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ls5/f;->G:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls5/f;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls5/f;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls5/f;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls5/f;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ls5/f;->x:Lcom/google/android/gms/internal/ads/px;

    iput-object p2, p0, Ls5/f;->y:Landroid/content/Context;

    iput-object p3, p0, Ls5/f;->z:Lcom/google/android/gms/internal/ads/kb;

    iput-object p11, p0, Ls5/f;->A:Lcom/google/android/gms/internal/ads/lk0;

    iput-object p4, p0, Ls5/f;->B:Lcom/google/android/gms/internal/ads/sk0;

    iput-object p5, p0, Ls5/f;->C:Lcom/google/android/gms/internal/ads/jv0;

    iput-object p6, p0, Ls5/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ls5/f;->H:Lcom/google/android/gms/internal/ads/i90;

    iput-object p8, p0, Ls5/f;->I:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p9, p0, Ls5/f;->Q:Lm5/a;

    iput-object p10, p0, Ls5/f;->a0:Lcom/google/android/gms/internal/ads/d0;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->C6:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    sget-object p2, Li5/r;->d:Li5/r;

    iget-object p3, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls5/f;->J:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->B6:Lcom/google/android/gms/internal/ads/dh;

    .line 13
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls5/f;->K:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->E6:Lcom/google/android/gms/internal/ads/dh;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls5/f;->L:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->G6:Lcom/google/android/gms/internal/ads/dh;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ls5/f;->M:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->F6:Lcom/google/android/gms/internal/ads/dh;

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls5/f;->N:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->H6:Lcom/google/android/gms/internal/ads/dh;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls5/f;->O:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->I6:Lcom/google/android/gms/internal/ads/dh;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls5/f;->S:Ljava/lang/String;

    iput-object p12, p0, Ls5/f;->b0:Ls5/k;

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->J6:Lcom/google/android/gms/internal/ads/dh;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->K6:Lcom/google/android/gms/internal/ads/dh;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls5/f;->f4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls5/f;->T:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->L6:Lcom/google/android/gms/internal/ads/dh;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls5/f;->f4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls5/f;->U:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->M6:Lcom/google/android/gms/internal/ads/dh;

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls5/f;->f4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls5/f;->V:Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->N6:Lcom/google/android/gms/internal/ads/dh;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls5/f;->f4(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls5/f;->W:Ljava/util/ArrayList;

    return-void

    :cond_0
    sget-object p1, Ls5/f;->c0:Ljava/util/ArrayList;

    iput-object p1, p0, Ls5/f;->T:Ljava/util/ArrayList;

    sget-object p1, Ls5/f;->d0:Ljava/util/ArrayList;

    iput-object p1, p0, Ls5/f;->U:Ljava/util/ArrayList;

    sget-object p1, Ls5/f;->e0:Ljava/util/ArrayList;

    iput-object p1, p0, Ls5/f;->V:Ljava/util/ArrayList;

    sget-object p1, Ls5/f;->f0:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final e4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "="

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "&"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d1;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static g4(Ld8/b;Lcom/google/android/gms/internal/ads/ft;)Lcom/google/android/gms/internal/ads/xl0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yl0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/bi;->e:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wq0;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/ay;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Lcom/google/android/gms/internal/ads/o91;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/xl0;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ft;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->z:Li5/q2;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl0;->e(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Li5/q2;->L:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xl0;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Li5/q2;->I:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl0;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 72
    .line 73
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 74
    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final M2(Lk6/a;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ys;)V
    .locals 10

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->S1:Lcom/google/android/gms/internal/ads/dh;

    .line 7
    .line 8
    sget-object v2, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 11
    .line 12
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ft;->z:Li5/q2;

    .line 27
    .line 28
    iget-wide v3, v1, Li5/q2;->V:J

    .line 29
    .line 30
    const-string v1, "api-call"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 36
    .line 37
    iget-object v1, v1, Lh5/j;->j:Li6/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v1, "dynamite-enter"

    .line 47
    .line 48
    invoke-virtual {v6, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lk6/b;->j3(Lk6/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    iput-object v1, p0, Ls5/f;->y:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/am0;->I:Lcom/google/android/gms/internal/ads/am0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ul0;->j()Lcom/google/android/gms/internal/ads/ul0;

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ft;->x:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "UNKNOWN"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->R6:Lcom/google/android/gms/internal/ads/dh;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, ","

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ft;->z:Li5/q2;

    .line 114
    .line 115
    invoke-static {v3}, Lhf/b;->x(Li5/q2;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Unknown format is no longer supported."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v9, v2

    .line 146
    move-object v2, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->fa:Lcom/google/android/gms/internal/ads/dh;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 163
    .line 164
    new-instance v2, Lj3/m;

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    invoke-direct {v2, p0, p2, v6, v3}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ls5/b;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v9, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Ls5/f;->y:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ft;->w:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ft;->x:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ft;->y:Li5/t2;

    .line 192
    .line 193
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ft;->z:Li5/q2;

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    invoke-virtual/range {v0 .. v6}, Ls5/f;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li5/t2;Li5/q2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ay;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ay;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Ld8/b;

    .line 212
    .line 213
    move-object v9, v2

    .line 214
    move-object v2, v0

    .line 215
    :goto_0
    new-instance v0, Li5/n;

    .line 216
    .line 217
    const/16 v6, 0x16

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v1, p0

    .line 221
    move-object v3, p2

    .line 222
    move-object v4, p3

    .line 223
    move-object v5, v8

    .line 224
    invoke-direct/range {v0 .. v7}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 225
    .line 226
    .line 227
    move-object v1, v0

    .line 228
    iget-object v2, p0, Ls5/f;->x:Lcom/google/android/gms/internal/ads/px;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/px;->a()Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lcom/google/android/gms/internal/ads/ev0;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v3, v9, v4, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v3, v2}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li5/t2;Li5/q2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ay;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/jk0;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jk0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 17
    .line 18
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jk0;->o:Le2/m;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v6, Le2/m;->x:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    iput v4, v6, Le2/m;->x:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v6, v4, Ls5/f;->x:Lcom/google/android/gms/internal/ads/px;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/internal/ads/px;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/oz0;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string v8, "adUnitId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v8, p2

    .line 55
    .line 56
    :goto_2
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance v13, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v23, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v24, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v25, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v32, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Li5/q2;

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    const-wide/16 v11, -0x1

    .line 99
    .line 100
    const/4 v14, -0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, -0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const v33, 0xea60

    .line 124
    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const-wide/16 v36, 0x0

    .line 129
    .line 130
    move/from16 v30, v17

    .line 131
    .line 132
    invoke-direct/range {v9 .. v37}, Li5/q2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Li5/m2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLi5/n0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v9, p5

    .line 137
    .line 138
    :goto_3
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/jk0;->a:Li5/q2;

    .line 139
    .line 140
    if-nez p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sparse-switch v8, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :sswitch_0
    const-string v3, "BANNER"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    new-instance v3, Li5/t2;

    .line 159
    .line 160
    sget-object v5, Lb5/f;->i:Lb5/f;

    .line 161
    .line 162
    invoke-direct {v3, v0, v5}, Li5/t2;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v3

    .line 166
    goto :goto_6

    .line 167
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :goto_4
    new-instance v8, Li5/t2;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-string v9, "reward_mb"

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x1

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-direct/range {v8 .. v23}, Li5/t2;-><init>(Ljava/lang/String;IIZII[Li5/t2;ZZZZZZZZ)V

    .line 207
    .line 208
    .line 209
    move-object v0, v8

    .line 210
    goto :goto_6

    .line 211
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {}, Li5/t2;->b()Li5/t2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_6

    .line 224
    :sswitch_4
    const-string v0, "NATIVE"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-static {}, Li5/t2;->c()Li5/t2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    :goto_5
    new-instance v0, Li5/t2;

    .line 238
    .line 239
    invoke-direct {v0}, Li5/t2;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    move-object/from16 v0, p4

    .line 244
    .line 245
    :goto_6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jk0;->b:Li5/t2;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/jk0;->s:Z

    .line 249
    .line 250
    move-object/from16 v0, p6

    .line 251
    .line 252
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jk0;->t:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk0;->a()Lcom/google/android/gms/internal/ads/kk0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/oz0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v0, Lcom/google/android/gms/internal/ads/s10;

    .line 261
    .line 262
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/s10;-><init>(Lcom/google/android/gms/internal/ads/oz0;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroidx/emoji2/text/s;

    .line 266
    .line 267
    invoke-direct {v2}, Landroidx/emoji2/text/s;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, Landroidx/emoji2/text/s;->x:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v1, Li5/c2;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Li5/c2;-><init>(Landroidx/emoji2/text/s;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lcom/google/android/gms/internal/ads/ay;

    .line 348
    .line 349
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/px;Li5/c2;Lcom/google/android/gms/internal/ads/s10;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/y70;

    .line 3
    .line 4
    iget-object v1, p0, Ls5/f;->B:Lcom/google/android/gms/internal/ads/sk0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sk0;->a()Ld8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ls5/s;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Ls5/s;-><init>(Ls5/f;[Lcom/google/android/gms/internal/ads/y70;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls5/f;->C:Lcom/google/android/gms/internal/ads/jv0;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/pm0;

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->T6:Lcom/google/android/gms/internal/ads/dh;

    .line 36
    .line 37
    sget-object v2, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    iget-object v4, p0, Ls5/f;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/bv0;

    .line 61
    .line 62
    new-instance v1, Ls5/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Ls5/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wq0;->V(Ld8/b;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/mu0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ls5/c;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Ls5/c;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v2, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/wq0;->G(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lq0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ut0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final Z3()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d9;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ls5/f;->b0:Ls5/k;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Ls5/k;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ls5/k;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->fa:Lcom/google/android/gms/internal/ads/dh;

    .line 32
    .line 33
    sget-object v1, Li5/r;->d:Li5/r;

    .line 34
    .line 35
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ls5/r;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Ls5/r;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/tt;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wq0;->T(Lcom/google/android/gms/internal/ads/su0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sv0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Ls5/f;->y:Landroid/content/Context;

    .line 64
    .line 65
    const-string v4, "BANNER"

    .line 66
    .line 67
    new-instance v7, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v1 .. v7}, Ls5/f;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Li5/t2;Li5/q2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ay;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->b:Lcom/google/android/gms/internal/ads/o91;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ld8/b;

    .line 87
    .line 88
    :goto_0
    new-instance v2, Loe/j;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, p0, v3}, Loe/j;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Ls5/f;->x:Lcom/google/android/gms/internal/ads/px;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/px;->a()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/google/android/gms/internal/ads/ev0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v0, v5, v2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4, v3}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final a4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->H8:Lcom/google/android/gms/internal/ads/dh;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->K8:Lcom/google/android/gms/internal/ads/dh;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->O8:Lcom/google/android/gms/internal/ads/dh;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Ls5/f;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Ls5/f;->Z3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final b4(Ljava/util/ArrayList;Lk6/a;Lcom/google/android/gms/internal/ads/cq;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S6:Lcom/google/android/gms/internal/ads/dh;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/aq;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Ls5/f;->U:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, p0, Ls5/f;->T:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Ls5/f;->d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-le v1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Multiple google urls found: "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lm5/g;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/net/Uri;

    .line 111
    .line 112
    invoke-static {v2, v4, v3}, Ls5/f;->d4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "Not a Google URL: "

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lm5/g;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v5, Lj3/m;

    .line 137
    .line 138
    const/4 v6, 0x6

    .line 139
    invoke-direct {v5, p0, v2, p2, v6}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Ls5/f;->C:Lcom/google/android/gms/internal/ads/jv0;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/tt;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Ls5/f;->E:Lcom/google/android/gms/internal/ads/fq;

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fq;->x:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    new-instance v6, Ls5/d;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-direct {v6, p0, v7}, Ls5/d;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v2, "Asset view map is empty."

    .line 177
    .line 178
    invoke-static {v2}, Lm5/g;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v5

    .line 182
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/uu0;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs0;->A(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/fs0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uu0;-><init>(Lcom/google/android/gms/internal/ads/fs0;Z)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Ls5/e;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-direct {p2, p0, p3, p4, v0}, Ls5/e;-><init>(Ls5/f;Lcom/google/android/gms/internal/ads/cq;ZI)V

    .line 199
    .line 200
    .line 201
    iget-object p3, p0, Ls5/f;->x:Lcom/google/android/gms/internal/ads/px;

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/px;->a()Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-instance p4, Lcom/google/android/gms/internal/ads/ev0;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p4, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c4(Ljava/util/ArrayList;Lk6/a;Lcom/google/android/gms/internal/ads/cq;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->S6:Lcom/google/android/gms/internal/ads/dh;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/aq;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ad;->a0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ad;->k3(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {p2, p1}, Lm5/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lj3/m;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Lj3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls5/f;->C:Lcom/google/android/gms/internal/ads/jv0;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/tt;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Ls5/f;->E:Lcom/google/android/gms/internal/ads/fq;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq;->x:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ls5/d;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Ls5/d;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "Asset view map is empty."

    .line 83
    .line 84
    invoke-static {p1}, Lm5/g;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p1, Ls5/e;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p0, p3, p4, v0}, Ls5/e;-><init>(Ls5/f;Lcom/google/android/gms/internal/ads/cq;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Ls5/f;->x:Lcom/google/android/gms/internal/ads/px;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/px;->a()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p4, Lcom/google/android/gms/internal/ads/ev0;

    .line 100
    .line 101
    invoke-direct {p4, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p4, p3}, Ld8/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
