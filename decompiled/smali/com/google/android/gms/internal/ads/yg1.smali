.class public final Lcom/google/android/gms/internal/ads/yg1;
.super Lcom/google/android/gms/internal/ads/d30;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/cp;

.field public final f:Lcom/google/android/gms/internal/ads/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yg1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/ym;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/kl;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/kl;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cp;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xc;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/is;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/pk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yg1;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yg1;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Z

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yg1;->e:Lcom/google/android/gms/internal/ads/cp;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yg1;->f:Lcom/google/android/gms/internal/ads/pk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yg1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d1;->l(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/yg1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/k20;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yg1;->b:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w10;->b(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/d1;->l(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/u20;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yg1;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg1;->e:Lcom/google/android/gms/internal/ads/cp;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg1;->f:Lcom/google/android/gms/internal/ads/pk;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/yg1;->c:J

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u20;->a(Lcom/google/android/gms/internal/ads/cp;ZZLcom/google/android/gms/internal/ads/pk;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d1;->l(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/yg1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
