.class public abstract Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d9;->g(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/d9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 11
    .line 12
    return-void
.end method
