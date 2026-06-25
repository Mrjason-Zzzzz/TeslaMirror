.class public final Lcom/google/android/gms/internal/ads/ja1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o41;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/o41;

.field public x:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja1;->w:Lcom/google/android/gms/internal/ads/o41;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja1;->x:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ka1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->w:Lcom/google/android/gms/internal/ads/o41;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o41;->a(Lcom/google/android/gms/internal/ads/ka1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->w:Lcom/google/android/gms/internal/ads/o41;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o41;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->w:Lcom/google/android/gms/internal/ads/o41;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o41;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r71;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r71;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->x:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->w:Lcom/google/android/gms/internal/ads/o41;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o41;->e(Lcom/google/android/gms/internal/ads/r71;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o41;->d()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja1;->x:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o41;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-wide v1
.end method

.method public final f([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->w:Lcom/google/android/gms/internal/ads/o41;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/df1;->f([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja1;->w:Lcom/google/android/gms/internal/ads/o41;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o41;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
