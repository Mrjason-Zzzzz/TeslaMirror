.class public final Lcom/google/android/gms/internal/ads/od0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sx;

.field public final b:Lcom/google/android/gms/internal/ads/l80;

.field public final c:Lcom/google/android/gms/internal/ads/kk0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lm5/a;

.field public final f:Lcom/google/android/gms/internal/ads/bl;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/zc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/kk0;Lm5/a;Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/zc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->a:Lcom/google/android/gms/internal/ads/sx;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od0;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/od0;->b:Lcom/google/android/gms/internal/ads/l80;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/od0;->c:Lcom/google/android/gms/internal/ads/kk0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/od0;->e:Lm5/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/od0;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->Z7:Lcom/google/android/gms/internal/ads/dh;

    .line 17
    .line 18
    sget-object p2, Li5/r;->d:Li5/r;

    .line 19
    .line 20
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/od0;->g:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/od0;->h:Lcom/google/android/gms/internal/ads/zc0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Ld8/b;
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/l40;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/l40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/gd0;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/l40;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/od0;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/ab;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/l40;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gk0;Lcom/google/android/gms/internal/ads/ak0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ak0;->s:Lcom/google/android/gms/internal/ads/dk0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
