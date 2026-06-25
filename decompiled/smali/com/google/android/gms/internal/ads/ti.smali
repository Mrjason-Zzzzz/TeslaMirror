.class public abstract Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:pan:experiment_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d9;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 10
    .line 11
    return-void
.end method
