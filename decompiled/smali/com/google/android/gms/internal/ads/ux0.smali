.class public abstract Lcom/google/android/gms/internal/ads/ux0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/iz0;

.field public static final b:Lcom/google/android/gms/internal/ads/sy0;

.field public static final c:Lcom/google/android/gms/internal/ads/sw0;

.field public static final d:Lcom/google/android/gms/internal/ads/tw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/iz0;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/tx0;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/uv0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jz0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/h31;->B()Lcom/google/android/gms/internal/ads/b61;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/sy0;

    .line 23
    .line 24
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sy0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/h21;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/ux0;->b:Lcom/google/android/gms/internal/ads/sy0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/sw0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/ux0;->c:Lcom/google/android/gms/internal/ads/sw0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/tw0;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tw0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/ux0;->d:Lcom/google/android/gms/internal/ads/tw0;

    .line 47
    .line 48
    return-void
.end method
