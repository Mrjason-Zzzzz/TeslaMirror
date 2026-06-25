.class public final enum Lkotlin/reflect/jvm/internal/impl/types/Variance;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final synthetic B:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INVARIANT"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 15
    .line 16
    const-string v3, "IN_VARIANCE"

    .line 17
    .line 18
    const-string v5, "in"

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->z:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v5, "out"

    .line 29
    .line 30
    const-string v6, "OUT_VARIANCE"

    .line 31
    .line 32
    invoke-direct {v1, v3, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->A:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    .line 37
    filled-new-array {v0, v2, v1}, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->B:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 42
    .line 43
    invoke-static {v0}, Ll6/e;->j([Ljava/lang/Enum;)Lmd/b;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->B:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
