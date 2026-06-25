.class public abstract Lcom/google/android/gms/internal/ads/ix0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/iz0;

.field public static final b:Lcom/google/android/gms/internal/ads/tw0;

.field public static final c:Lcom/google/android/gms/internal/ads/sy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/iz0;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/hx0;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/uv0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jz0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/ix0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/tw0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tw0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/ix0;->b:Lcom/google/android/gms/internal/ads/tw0;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/w11;->B()Lcom/google/android/gms/internal/ads/b61;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/sy0;

    .line 31
    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sy0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/h21;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/ix0;->c:Lcom/google/android/gms/internal/ads/sy0;

    .line 40
    .line 41
    return-void
.end method
