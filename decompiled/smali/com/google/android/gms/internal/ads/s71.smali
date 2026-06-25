.class public final enum Lcom/google/android/gms/internal/ads/s71;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/s71;

.field public static final enum B:Lcom/google/android/gms/internal/ads/s71;

.field public static final enum C:Lcom/google/android/gms/internal/ads/s71;

.field public static final synthetic D:[Lcom/google/android/gms/internal/ads/s71;

.field public static final enum x:Lcom/google/android/gms/internal/ads/s71;

.field public static final enum y:Lcom/google/android/gms/internal/ads/s71;

.field public static final enum z:Lcom/google/android/gms/internal/ads/s71;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s71;

    .line 2
    .line 3
    const-string v1, "SURFACE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/s71;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/s71;->x:Lcom/google/android/gms/internal/ads/s71;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/s71;

    .line 12
    .line 13
    const-string v2, "BUBBLE_MAINPAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/s71;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/s71;->y:Lcom/google/android/gms/internal/ads/s71;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/s71;

    .line 22
    .line 23
    const-string v3, "BUBBLE_SUBPAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/s71;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/s71;->z:Lcom/google/android/gms/internal/ads/s71;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/s71;

    .line 32
    .line 33
    const-string v4, "DOWNLOADS_PAGE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/s71;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/s71;->A:Lcom/google/android/gms/internal/ads/s71;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/s71;

    .line 42
    .line 43
    const-string v5, "DOWNLOAD_PROMPT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/s71;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/s71;->B:Lcom/google/android/gms/internal/ads/s71;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/s71;

    .line 52
    .line 53
    const-string v6, "DOWNLOAD_NOTIFICATION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/s71;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/ads/s71;->C:Lcom/google/android/gms/internal/ads/s71;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/s71;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/s71;->D:[Lcom/google/android/gms/internal/ads/s71;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/s71;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/s71;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s71;->D:[Lcom/google/android/gms/internal/ads/s71;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/s71;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/s71;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s71;->w:I

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
