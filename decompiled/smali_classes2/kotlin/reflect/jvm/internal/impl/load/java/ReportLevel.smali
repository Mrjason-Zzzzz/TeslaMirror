.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 2
    .line 3
    const-string v1, "ignore"

    .line 4
    .line 5
    const-string v2, "IGNORE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->x:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "warn"

    .line 17
    .line 18
    const-string v5, "WARN"

    .line 19
    .line 20
    invoke-direct {v1, v5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->y:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "strict"

    .line 29
    .line 30
    const-string v6, "STRICT"

    .line 31
    .line 32
    invoke-direct {v2, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->z:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->A:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 42
    .line 43
    invoke-static {v0}, Ll6/e;->j([Ljava/lang/Enum;)Lmd/b;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->A:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 8
    .line 9
    return-object v0
.end method
