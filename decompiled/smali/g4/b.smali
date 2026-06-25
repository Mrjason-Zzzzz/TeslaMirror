.class public final enum Lg4/b;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Lg4/b;

.field public static final synthetic B:[Lg4/b;

.field public static final x:Lt7/e;

.field public static final enum y:Lg4/b;

.field public static final enum z:Lg4/b;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    const-string v1, "UNCACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg4/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg4/b;->y:Lg4/b;

    .line 10
    .line 11
    new-instance v1, Lg4/b;

    .line 12
    .line 13
    const-string v2, "CACHED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lg4/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg4/b;->z:Lg4/b;

    .line 20
    .line 21
    new-instance v2, Lg4/b;

    .line 22
    .line 23
    const-string v3, "CACHING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lg4/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg4/b;->A:Lg4/b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lg4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg4/b;->B:[Lg4/b;

    .line 36
    .line 37
    invoke-static {v0}, Ll6/e;->j([Ljava/lang/Enum;)Lmd/b;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lt7/e;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lg4/b;->x:Lt7/e;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg4/b;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/b;
    .locals 1

    .line 1
    const-class v0, Lg4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg4/b;
    .locals 1

    .line 1
    sget-object v0, Lg4/b;->B:[Lg4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg4/b;

    .line 8
    .line 9
    return-object v0
.end method
