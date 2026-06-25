.class public final Lcom/google/android/gms/internal/ads/d60;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/d60;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xj;

.field public final b:Lcom/google/android/gms/internal/ads/wj;

.field public final c:Lcom/google/android/gms/internal/ads/fk;

.field public final d:Lcom/google/android/gms/internal/ads/dk;

.field public final e:Lcom/google/android/gms/internal/ads/bm;

.field public final f:Ln/l;

.field public final g:Ln/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/d60;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/y5;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/d60;->h:Lcom/google/android/gms/internal/ads/d60;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y5;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/xj;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/xj;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y5;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/wj;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/wj;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y5;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->c:Lcom/google/android/gms/internal/ads/fk;

    .line 21
    .line 22
    new-instance v0, Ln/l;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y5;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln/l;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ln/l;-><init>(Ln/l;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->f:Ln/l;

    .line 32
    .line 33
    new-instance v0, Ln/l;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y5;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ln/l;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ln/l;-><init>(Ln/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->g:Ln/l;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y5;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->d:Lcom/google/android/gms/internal/ads/dk;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y5;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/bm;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d60;->e:Lcom/google/android/gms/internal/ads/bm;

    .line 55
    .line 56
    return-void
.end method
