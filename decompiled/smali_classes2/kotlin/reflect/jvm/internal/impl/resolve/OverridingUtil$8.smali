.class synthetic Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 13
    .line 14
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x2

    .line 17
    :try_start_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->c:[I

    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 20
    .line 21
    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_1
    const/4 v3, 0x3

    .line 24
    :try_start_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->c:[I

    .line 25
    .line 26
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 27
    .line 28
    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    const/4 v4, 0x4

    .line 31
    :try_start_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->c:[I

    .line 32
    .line 33
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 34
    .line 35
    aput v4, v5, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    .line 37
    :catch_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    new-array v5, v5, [I

    .line 43
    .line 44
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->b:[I

    .line 45
    .line 46
    :try_start_4
    aput v2, v5, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    :catch_4
    :try_start_5
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->b:[I

    .line 49
    .line 50
    aput v0, v5, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 51
    .line 52
    :catch_5
    :try_start_6
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->b:[I

    .line 53
    .line 54
    aput v3, v5, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 55
    .line 56
    :catch_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v5, v5

    .line 61
    new-array v5, v5, [I

    .line 62
    .line 63
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->a:[I

    .line 64
    .line 65
    :try_start_7
    aput v2, v5, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    .line 67
    :catch_7
    :try_start_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->a:[I

    .line 68
    .line 69
    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 70
    .line 71
    :catch_8
    :try_start_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->a:[I

    .line 72
    .line 73
    aput v3, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 74
    .line 75
    :catch_9
    :try_start_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->a:[I

    .line 76
    .line 77
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 78
    .line 79
    :catch_a
    return-void
.end method
