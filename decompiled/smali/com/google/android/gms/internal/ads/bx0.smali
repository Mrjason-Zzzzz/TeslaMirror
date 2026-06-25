.class public abstract Lcom/google/android/gms/internal/ads/bx0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/iz0;

.field public static final b:Lcom/google/android/gms/internal/ads/sy0;

.field public static final c:Lcom/google/android/gms/internal/ads/sw0;

.field public static final d:Lcom/google/android/gms/internal/ads/tw0;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/iz0;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/ax0;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/uv0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jz0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/iz0;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/o11;->B()Lcom/google/android/gms/internal/ads/b61;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/sy0;

    .line 22
    .line 23
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/h21;->y:Lcom/google/android/gms/internal/ads/h21;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sy0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/h21;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/sy0;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/sw0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/sw0;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/tw0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tw0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/bx0;->d:Lcom/google/android/gms/internal/ads/tw0;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    sput v0, Lcom/google/android/gms/internal/ads/bx0;->e:I

    .line 49
    .line 50
    return-void
.end method
