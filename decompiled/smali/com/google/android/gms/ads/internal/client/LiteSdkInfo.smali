.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Li5/v0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/nn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ln;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Li5/d2;
    .locals 4

    .line 1
    new-instance v0, Li5/d2;

    .line 2
    .line 3
    const v1, 0xe69ab7a

    .line 4
    .line 5
    .line 6
    const v2, 0xe69aab0

    .line 7
    .line 8
    .line 9
    const-string v3, "23.2.0"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Li5/d2;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
