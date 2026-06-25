.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 11
    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v3, 0x2

    .line 15
    :try_start_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 16
    .line 17
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v4, 0x3

    .line 20
    :try_start_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 21
    .line 22
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v5, 0x4

    .line 25
    :try_start_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 26
    .line 27
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt$WhenMappings;->a:[I

    .line 30
    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 39
    .line 40
    :catch_4
    :try_start_5
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    .line 42
    :catch_5
    :try_start_6
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 43
    .line 44
    :catch_6
    :try_start_7
    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 45
    .line 46
    :catch_7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 54
    .line 55
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 56
    .line 57
    :catch_8
    :try_start_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 58
    .line 59
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 60
    .line 61
    :catch_9
    :try_start_a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 62
    .line 63
    aput v4, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 64
    .line 65
    :catch_a
    :try_start_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 66
    .line 67
    aput v5, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 68
    .line 69
    :catch_b
    const/4 v1, 0x5

    .line 70
    :try_start_c
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 71
    .line 72
    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 73
    .line 74
    :catch_c
    :try_start_d
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->x:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 78
    .line 79
    :catch_d
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt$WhenMappings;->b:[I

    .line 80
    .line 81
    return-void
.end method
