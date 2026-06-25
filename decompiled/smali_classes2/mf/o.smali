.class public final enum Lmf/o;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Lmf/o;

.field public static final enum B:Lmf/o;

.field public static final enum C:Lmf/o;

.field public static final enum D:Lmf/o;

.field public static final enum E:Lmf/o;

.field public static final synthetic F:[Lmf/o;

.field public static final enum w:Lmf/o;

.field public static final enum x:Lmf/o;

.field public static final enum y:Lmf/o;

.field public static final enum z:Lmf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmf/o;

    .line 2
    .line 3
    const-string v1, "NEED_CHUNK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmf/o;->w:Lmf/o;

    .line 10
    .line 11
    new-instance v1, Lmf/o;

    .line 12
    .line 13
    const-string v2, "NEED_INFO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmf/o;->x:Lmf/o;

    .line 20
    .line 21
    new-instance v2, Lmf/o;

    .line 22
    .line 23
    const-string v3, "NEED_HEADER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmf/o;->y:Lmf/o;

    .line 30
    .line 31
    new-instance v3, Lmf/o;

    .line 32
    .line 33
    const-string v4, "HEADER_OVERFLOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lmf/o;->z:Lmf/o;

    .line 40
    .line 41
    new-instance v4, Lmf/o;

    .line 42
    .line 43
    const-string v5, "NEED_CHUNK_TRAILER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lmf/o;->A:Lmf/o;

    .line 50
    .line 51
    new-instance v5, Lmf/o;

    .line 52
    .line 53
    const-string v6, "FLUSH"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lmf/o;->B:Lmf/o;

    .line 60
    .line 61
    new-instance v6, Lmf/o;

    .line 62
    .line 63
    const-string v7, "CONTINUE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lmf/o;->C:Lmf/o;

    .line 70
    .line 71
    new-instance v7, Lmf/o;

    .line 72
    .line 73
    const-string v8, "SHUTDOWN_OUT"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lmf/o;->D:Lmf/o;

    .line 80
    .line 81
    new-instance v8, Lmf/o;

    .line 82
    .line 83
    const-string v9, "DONE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lmf/o;->E:Lmf/o;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lmf/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lmf/o;->F:[Lmf/o;

    .line 97
    .line 98
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/o;
    .locals 1

    .line 1
    const-class v0, Lmf/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/o;
    .locals 1

    .line 1
    sget-object v0, Lmf/o;->F:[Lmf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/o;

    .line 8
    .line 9
    return-object v0
.end method
