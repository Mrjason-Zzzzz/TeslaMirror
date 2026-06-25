.class public Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/fs0;

.field public final d:Lcom/google/android/gms/internal/ads/fs0;

.field public final e:Lcom/google/android/gms/internal/ads/fs0;

.field public final f:Lcom/google/android/gms/internal/ads/x40;

.field public g:Lcom/google/android/gms/internal/ads/fs0;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->b:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->c:Lcom/google/android/gms/internal/ads/fs0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->d:Lcom/google/android/gms/internal/ads/fs0;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->e:Lcom/google/android/gms/internal/ads/fs0;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/x40;->a:Lcom/google/android/gms/internal/ads/x40;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->f:Lcom/google/android/gms/internal/ads/x40;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->g:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->h:I

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jh1;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/o50;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/o50;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/fs0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->c:Lcom/google/android/gms/internal/ads/fs0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->d:Lcom/google/android/gms/internal/ads/fs0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->d:Lcom/google/android/gms/internal/ads/fs0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->e:Lcom/google/android/gms/internal/ads/fs0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->e:Lcom/google/android/gms/internal/ads/fs0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->f:Lcom/google/android/gms/internal/ads/x40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->f:Lcom/google/android/gms/internal/ads/x40;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/fs0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->g:Lcom/google/android/gms/internal/ads/fs0;

    iget v0, p1, Lcom/google/android/gms/internal/ads/o50;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/h50;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o50;->j:Lcom/google/android/gms/internal/ads/is0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->j:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o50;->i:Lcom/google/android/gms/internal/ads/at0;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->i:Ljava/util/HashMap;

    return-void
.end method
