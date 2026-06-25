.class public final enum Lcom/google/android/gms/internal/ads/e91;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/e91;

.field public static final enum B:Lcom/google/android/gms/internal/ads/e91;

.field public static final enum C:Lcom/google/android/gms/internal/ads/e91;

.field public static final enum D:Lcom/google/android/gms/internal/ads/e91;

.field public static final synthetic E:[Lcom/google/android/gms/internal/ads/e91;

.field public static final enum x:Lcom/google/android/gms/internal/ads/e91;

.field public static final enum y:Lcom/google/android/gms/internal/ads/e91;

.field public static final enum z:Lcom/google/android/gms/internal/ads/e91;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e91;

    .line 2
    .line 3
    const-string v1, "EVENT_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e91;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->x:Lcom/google/android/gms/internal/ads/e91;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/e91;

    .line 13
    .line 14
    const-string v2, "LANDING_PAGE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e91;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/e91;->y:Lcom/google/android/gms/internal/ads/e91;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/e91;

    .line 23
    .line 24
    const-string v3, "LANDING_REFERRER"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/e91;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/e91;->z:Lcom/google/android/gms/internal/ads/e91;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/e91;

    .line 33
    .line 34
    const-string v4, "CLIENT_REDIRECT"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/e91;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/internal/ads/e91;->A:Lcom/google/android/gms/internal/ads/e91;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/e91;

    .line 43
    .line 44
    const-string v5, "SERVER_REDIRECT"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e91;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/android/gms/internal/ads/e91;->B:Lcom/google/android/gms/internal/ads/e91;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/e91;

    .line 53
    .line 54
    const-string v6, "RECENT_NAVIGATION"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/e91;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/android/gms/internal/ads/e91;->C:Lcom/google/android/gms/internal/ads/e91;

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/gms/internal/ads/e91;

    .line 63
    .line 64
    const-string v7, "REFERRER"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/e91;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/google/android/gms/internal/ads/e91;->D:Lcom/google/android/gms/internal/ads/e91;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/e91;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->E:[Lcom/google/android/gms/internal/ads/e91;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/e91;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/e91;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e91;->E:[Lcom/google/android/gms/internal/ads/e91;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/e91;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/e91;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e91;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
