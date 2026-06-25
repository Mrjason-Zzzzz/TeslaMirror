.class public final Lcom/google/android/gms/internal/ads/he0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/id0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/r80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he0;->a:Lcom/google/android/gms/internal/ads/r80;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r80;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rk0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ce0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rn;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/jd0;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/r20;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
