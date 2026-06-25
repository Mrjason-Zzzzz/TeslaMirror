.class public final Li5/i;
.super Li5/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li5/t2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ln;

.field public final synthetic f:Li5/n;


# direct methods
.method public constructor <init>(Li5/n;Landroid/content/Context;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Li5/i;->c:Li5/t2;

    .line 7
    .line 8
    iput-object p4, p0, Li5/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Li5/i;->e:Lcom/google/android/gms/internal/ads/ln;

    .line 11
    .line 12
    iput-object p1, p0, Li5/i;->f:Li5/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/n;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li5/g2;

    .line 9
    .line 10
    invoke-direct {v0}, Li5/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Li5/q0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lk6/b;

    .line 2
    .line 3
    iget-object v0, p0, Li5/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Li5/i;->e:Lcom/google/android/gms/internal/ads/ln;

    .line 9
    .line 10
    const v5, 0xe69aab0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Li5/i;->c:Li5/t2;

    .line 14
    .line 15
    iget-object v3, p0, Li5/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Li5/q0;->l1(Lk6/a;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;I)Li5/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li5/i;->f:Li5/n;

    .line 2
    .line 3
    iget-object v0, v0, Li5/n;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    .line 7
    .line 8
    iget-object v5, p0, Li5/i;->e:Lcom/google/android/gms/internal/ads/ln;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Li5/i;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Li5/i;->c:Li5/t2;

    .line 14
    .line 15
    iget-object v4, p0, Li5/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mk;->v(Landroid/content/Context;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;I)Li5/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
