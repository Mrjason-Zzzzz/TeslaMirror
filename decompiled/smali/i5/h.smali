.class public final Li5/h;
.super Li5/o;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li5/t2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Li5/n;


# direct methods
.method public constructor <init>(Li5/n;Landroid/content/Context;Li5/t2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li5/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Li5/h;->c:Li5/t2;

    .line 7
    .line 8
    iput-object p4, p0, Li5/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Li5/h;->e:Li5/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

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
    .locals 4

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    iget-object v1, p0, Li5/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0xe69aab0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Li5/h;->c:Li5/t2;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Li5/q0;->I2(Lk6/a;Li5/t2;Ljava/lang/String;I)Li5/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li5/h;->e:Li5/n;

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
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v2, p0, Li5/h;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Li5/h;->c:Li5/t2;

    .line 13
    .line 14
    iget-object v4, p0, Li5/h;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mk;->v(Landroid/content/Context;Li5/t2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;I)Li5/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
