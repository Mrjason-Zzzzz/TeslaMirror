.class public final synthetic Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/k80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j80;->w:Lcom/google/android/gms/internal/ads/k80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->f9:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j80;->w:Lcom/google/android/gms/internal/ads/k80;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k80;->r:Lcom/google/android/gms/internal/ads/o80;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/view/MotionEvent;

    .line 32
    .line 33
    :cond_0
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/k80;->j:Lh5/a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p2, Lh5/a;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method
