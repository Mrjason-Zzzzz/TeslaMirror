.class public final enum Ljb/m;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic A:[Ljb/m;

.field public static final enum x:Ljb/m;

.field public static final enum y:Ljb/m;

.field public static final enum z:Ljb/m;


# instance fields
.field public final w:Lgb/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgb/e0;->y:Lgb/e0;

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljb/m;-><init>(Ljava/lang/String;ILgb/e0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljb/m;->x:Ljb/m;

    .line 12
    .line 13
    new-instance v1, Ljb/m;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lgb/e0;->C:Lgb/e0;

    .line 17
    .line 18
    const-string v4, "NOT_MODIFIED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljb/m;-><init>(Ljava/lang/String;ILgb/e0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljb/m;->y:Ljb/m;

    .line 24
    .line 25
    new-instance v2, Ljb/m;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lgb/e0;->K:Lgb/e0;

    .line 29
    .line 30
    const-string v5, "PRECONDITION_FAILED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ljb/m;-><init>(Ljava/lang/String;ILgb/e0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ljb/m;->z:Ljb/m;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ljb/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljb/m;->A:[Ljb/m;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgb/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljb/m;->w:Lgb/e0;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/m;
    .locals 1

    .line 1
    const-class v0, Ljb/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljb/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljb/m;
    .locals 1

    .line 1
    sget-object v0, Ljb/m;->A:[Ljb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljb/m;

    .line 8
    .line 9
    return-object v0
.end method
