.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final synthetic C:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 5
    .line 6
    const-string v3, "CAPTURED_TYPE_SCOPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Scope for integer literal type (%s)"

    .line 17
    .line 18
    const-string v4, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Error scope for erased receiver type"

    .line 29
    .line 30
    const-string v5, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "Scope for abbreviation %s"

    .line 39
    .line 40
    const-string v6, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 41
    .line 42
    invoke-direct {v3, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 46
    .line 47
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "Scope for stub type %s"

    .line 51
    .line 52
    const-string v7, "STUB_TYPE_SCOPE"

    .line 53
    .line 54
    invoke-direct {v4, v7, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "A scope for common supertype which is not a normal classifier"

    .line 61
    .line 62
    const-string v8, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 63
    .line 64
    invoke-direct {v5, v8, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "Scope for error type %s"

    .line 71
    .line 72
    const-string v9, "ERROR_TYPE_SCOPE"

    .line 73
    .line 74
    invoke-direct {v6, v9, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 78
    .line 79
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    const-string v9, "Scope for unsupported type %s"

    .line 83
    .line 84
    const-string v10, "UNSUPPORTED_TYPE_SCOPE"

    .line 85
    .line 86
    invoke-direct {v7, v10, v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const-string v10, "Error scope for class %s with arguments: %s"

    .line 94
    .line 95
    const-string v11, "SCOPE_FOR_ERROR_CLASS"

    .line 96
    .line 97
    invoke-direct {v8, v11, v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 101
    .line 102
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const-string v11, "Error resolution candidate for call %s"

    .line 107
    .line 108
    const-string v12, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 109
    .line 110
    invoke-direct {v9, v12, v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v0 .. v9}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->C:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 118
    .line 119
    invoke-static {v0}, Ll6/e;->j([Ljava/lang/Enum;)Lmd/b;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->C:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 8
    .line 9
    return-object v0
.end method
