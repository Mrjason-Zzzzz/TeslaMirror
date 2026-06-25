.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/qd0;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qd0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->w:Lcom/google/android/gms/internal/ads/qd0;

    .line 5
    .line 6
    iput p2, p0, Lm1/a;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lm1/a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/a;->w:Lcom/google/android/gms/internal/ads/qd0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qd0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm1/c;

    .line 6
    .line 7
    iget v1, p0, Lm1/a;->x:I

    .line 8
    .line 9
    iget-object v2, p0, Lm1/a;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lm1/c;->l(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
