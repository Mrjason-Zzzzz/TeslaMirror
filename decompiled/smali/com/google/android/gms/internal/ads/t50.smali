.class public final synthetic Lcom/google/android/gms/internal/ads/t50;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/v50;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v50;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t50;->w:Lcom/google/android/gms/internal/ads/v50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t50;->x:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/t50;->y:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/t50;->z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t50;->w:Lcom/google/android/gms/internal/ads/v50;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->m()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v50;->u:Lcom/google/android/gms/internal/ads/bd;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r60;->o()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v50;->j()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/c60;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t50;->x:Landroid/view/View;

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/t50;->y:Z

    .line 30
    .line 31
    iget v9, p0, Lcom/google/android/gms/internal/ads/t50;->z:I

    .line 32
    .line 33
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/c60;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
