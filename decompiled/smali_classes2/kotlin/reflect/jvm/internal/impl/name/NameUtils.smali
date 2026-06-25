.class public final Lkotlin/reflect/jvm/internal/impl/name/NameUtils;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:Lce/h;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/h;

    .line 7
    .line 8
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lce/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->a:Lce/h;

    .line 14
    .line 15
    const-string v0, "$context_receiver"

    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
