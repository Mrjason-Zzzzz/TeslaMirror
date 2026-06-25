.class public final Lcom/google/android/gms/internal/ads/c5;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/fs0;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/bu;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lcom/google/android/gms/internal/ads/a1;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lcom/google/android/gms/internal/ads/me1;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/fs0;->x:Lcom/google/android/gms/internal/ads/ds0;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vs0;->A:Lcom/google/android/gms/internal/ads/vs0;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/fs0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c5;->p:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/c5;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/c5;->u:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->D:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->c:Lcom/google/android/gms/internal/ads/fs0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/fs0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->g:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->k:Lcom/google/android/gms/internal/ads/bu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/bu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->m:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->p:Lcom/google/android/gms/internal/ads/a1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/a1;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/m6;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->p:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->q:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->r:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->t:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->s:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->v:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->u:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->w:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->v:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->w:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m6;->y:Lcom/google/android/gms/internal/ads/me1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->x:Lcom/google/android/gms/internal/ads/me1;

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m6;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c5;->E:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/m6;->G:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/c5;->F:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nv;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
