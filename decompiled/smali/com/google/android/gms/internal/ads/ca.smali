.class public final enum Lcom/google/android/gms/internal/ads/ca;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z41;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum B:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum C:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum D:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum E:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum F:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum G:Lcom/google/android/gms/internal/ads/ca;

.field public static final synthetic H:[Lcom/google/android/gms/internal/ads/ca;

.field public static final enum x:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum y:Lcom/google/android/gms/internal/ads/ca;

.field public static final enum z:Lcom/google/android/gms/internal/ads/ca;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    .line 2
    .line 3
    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ca;->x:Lcom/google/android/gms/internal/ads/ca;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    .line 12
    .line 13
    const-string v2, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/ca;->y:Lcom/google/android/gms/internal/ads/ca;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/ca;

    .line 22
    .line 23
    const-string v3, "DEVICE_IDENTIFIER_GLOBAL_ID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/ca;->z:Lcom/google/android/gms/internal/ads/ca;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/ca;

    .line 32
    .line 33
    const-string v4, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/ca;->A:Lcom/google/android/gms/internal/ads/ca;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/ca;

    .line 42
    .line 43
    const-string v5, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/ca;->B:Lcom/google/android/gms/internal/ads/ca;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/ca;

    .line 52
    .line 53
    const-string v6, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/ads/ca;->C:Lcom/google/android/gms/internal/ads/ca;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/ads/ca;

    .line 62
    .line 63
    const-string v7, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/internal/ads/ca;->D:Lcom/google/android/gms/internal/ads/ca;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/ads/ca;

    .line 72
    .line 73
    const-string v8, "DEVICE_IDENTIFIER_PER_APP_ID"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/gms/internal/ads/ca;->E:Lcom/google/android/gms/internal/ads/ca;

    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/internal/ads/ca;

    .line 82
    .line 83
    const-string v9, "DEVICE_IDENTIFIER_PER_APP_ID_V2"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/google/android/gms/internal/ads/ca;->F:Lcom/google/android/gms/internal/ads/ca;

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/gms/internal/ads/ca;

    .line 93
    .line 94
    const-string v10, "DEVICE_IDENTIFIER_CONNECTED_TV_IFA"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/ads/ca;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/google/android/gms/internal/ads/ca;->G:Lcom/google/android/gms/internal/ads/ca;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/ads/ca;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/ca;->H:[Lcom/google/android/gms/internal/ads/ca;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ca;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/ca;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->G:Lcom/google/android/gms/internal/ads/ca;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->F:Lcom/google/android/gms/internal/ads/ca;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->E:Lcom/google/android/gms/internal/ads/ca;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->D:Lcom/google/android/gms/internal/ads/ca;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->C:Lcom/google/android/gms/internal/ads/ca;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->B:Lcom/google/android/gms/internal/ads/ca;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->A:Lcom/google/android/gms/internal/ads/ca;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->z:Lcom/google/android/gms/internal/ads/ca;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->y:Lcom/google/android/gms/internal/ads/ca;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/ca;->x:Lcom/google/android/gms/internal/ads/ca;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ca;->H:[Lcom/google/android/gms/internal/ads/ca;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ca;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/ca;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ca;->w:I

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
