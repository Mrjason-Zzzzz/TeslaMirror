.class public abstract Lcom/google/android/gms/internal/ads/li;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/d9;

.field public static final b:Lcom/google/android/gms/internal/ads/d9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d9;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/d9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 9
    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d9;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/d9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/li;->b:Lcom/google/android/gms/internal/ads/d9;

    .line 18
    .line 19
    return-void
.end method
