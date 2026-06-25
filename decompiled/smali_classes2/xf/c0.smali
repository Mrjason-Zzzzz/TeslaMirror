.class public final enum Lxf/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Lxf/c0;

.field public static final enum B:Lxf/c0;

.field public static final enum C:Lxf/c0;

.field public static final enum D:Lxf/c0;

.field public static final enum E:Lxf/c0;

.field public static final enum F:Lxf/c0;

.field public static final enum G:Lxf/c0;

.field public static final enum H:Lxf/c0;

.field public static final synthetic I:[Lxf/c0;

.field public static final enum w:Lxf/c0;

.field public static final enum x:Lxf/c0;

.field public static final enum y:Lxf/c0;

.field public static final enum z:Lxf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxf/c0;

    .line 2
    .line 3
    const-string v1, "DISPATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxf/c0;->w:Lxf/c0;

    .line 10
    .line 11
    new-instance v1, Lxf/c0;

    .line 12
    .line 13
    const-string v2, "ASYNC_DISPATCH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxf/c0;->x:Lxf/c0;

    .line 20
    .line 21
    new-instance v2, Lxf/c0;

    .line 22
    .line 23
    const-string v3, "SEND_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxf/c0;->y:Lxf/c0;

    .line 30
    .line 31
    new-instance v3, Lxf/c0;

    .line 32
    .line 33
    const-string v4, "ASYNC_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxf/c0;->z:Lxf/c0;

    .line 40
    .line 41
    new-instance v4, Lxf/c0;

    .line 42
    .line 43
    const-string v5, "ASYNC_TIMEOUT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lxf/c0;->A:Lxf/c0;

    .line 50
    .line 51
    new-instance v5, Lxf/c0;

    .line 52
    .line 53
    const-string v6, "WRITE_CALLBACK"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lxf/c0;->B:Lxf/c0;

    .line 60
    .line 61
    new-instance v6, Lxf/c0;

    .line 62
    .line 63
    const-string v7, "READ_REGISTER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lxf/c0;->C:Lxf/c0;

    .line 70
    .line 71
    new-instance v7, Lxf/c0;

    .line 72
    .line 73
    const-string v8, "READ_PRODUCE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lxf/c0;->D:Lxf/c0;

    .line 80
    .line 81
    new-instance v8, Lxf/c0;

    .line 82
    .line 83
    const-string v9, "READ_CALLBACK"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lxf/c0;->E:Lxf/c0;

    .line 91
    .line 92
    new-instance v9, Lxf/c0;

    .line 93
    .line 94
    const-string v10, "COMPLETE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lxf/c0;->F:Lxf/c0;

    .line 102
    .line 103
    new-instance v10, Lxf/c0;

    .line 104
    .line 105
    const-string v11, "TERMINATED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lxf/c0;->G:Lxf/c0;

    .line 113
    .line 114
    new-instance v11, Lxf/c0;

    .line 115
    .line 116
    const-string v12, "WAIT"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lxf/c0;->H:Lxf/c0;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lxf/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lxf/c0;->I:[Lxf/c0;

    .line 130
    .line 131
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/c0;
    .locals 1

    .line 1
    const-class v0, Lxf/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf/c0;
    .locals 1

    .line 1
    sget-object v0, Lxf/c0;->I:[Lxf/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxf/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf/c0;

    .line 8
    .line 9
    return-object v0
.end method
