.class public final Lcom/google/android/gms/internal/ads/jk0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Li5/q2;

.field public b:Li5/t2;

.field public c:Ljava/lang/String;

.field public d:Li5/n2;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/dj;

.field public i:Li5/w2;

.field public j:Le5/a;

.field public k:Le5/d;

.field public l:Li5/o0;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/xl;

.field public final o:Le2/m;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/bg0;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Li5/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/jk0;->m:I

    .line 6
    .line 7
    new-instance v0, Le2/m;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Le2/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iput v1, v0, Le2/m;->x:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->o:Le2/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jk0;->s:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->b:Li5/t2;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk0;->a:Li5/q2;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kk0;-><init>(Lcom/google/android/gms/internal/ads/jk0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
