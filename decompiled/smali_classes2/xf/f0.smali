.class public final enum Lxf/f0;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Lxf/f0;

.field public static final enum B:Lxf/f0;

.field public static final enum C:Lxf/f0;

.field public static final synthetic D:[Lxf/f0;

.field public static final enum w:Lxf/f0;

.field public static final enum x:Lxf/f0;

.field public static final enum y:Lxf/f0;

.field public static final enum z:Lxf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxf/f0;

    .line 2
    .line 3
    const-string v1, "BLOCKING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxf/f0;->w:Lxf/f0;

    .line 10
    .line 11
    new-instance v1, Lxf/f0;

    .line 12
    .line 13
    const-string v2, "ASYNC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxf/f0;->x:Lxf/f0;

    .line 20
    .line 21
    new-instance v2, Lxf/f0;

    .line 22
    .line 23
    const-string v3, "DISPATCH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lxf/f0;

    .line 30
    .line 31
    const-string v4, "EXPIRE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lxf/f0;->y:Lxf/f0;

    .line 38
    .line 39
    new-instance v4, Lxf/f0;

    .line 40
    .line 41
    const-string v5, "EXPIRING"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lxf/f0;->z:Lxf/f0;

    .line 48
    .line 49
    new-instance v5, Lxf/f0;

    .line 50
    .line 51
    const-string v6, "COMPLETE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lxf/f0;->A:Lxf/f0;

    .line 58
    .line 59
    new-instance v6, Lxf/f0;

    .line 60
    .line 61
    const-string v7, "COMPLETING"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lxf/f0;->B:Lxf/f0;

    .line 68
    .line 69
    new-instance v7, Lxf/f0;

    .line 70
    .line 71
    const-string v8, "COMPLETED"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lxf/f0;->C:Lxf/f0;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Lxf/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lxf/f0;->D:[Lxf/f0;

    .line 84
    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/f0;
    .locals 1

    .line 1
    const-class v0, Lxf/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/f0;->D:[Lxf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxf/f0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf/f0;

    .line 8
    .line 9
    return-object v0
.end method
