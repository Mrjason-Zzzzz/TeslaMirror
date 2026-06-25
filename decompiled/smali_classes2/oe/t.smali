.class public final enum Loe/t;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Loe/t;

.field public static final enum B:Loe/t;

.field public static final enum C:Loe/t;

.field public static final enum D:Loe/t;

.field public static final enum E:Loe/t;

.field public static final synthetic F:[Loe/t;

.field public static final x:Loe/b;

.field public static final enum y:Loe/t;

.field public static final enum z:Loe/t;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loe/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Loe/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loe/t;->y:Loe/t;

    .line 12
    .line 13
    new-instance v1, Loe/t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Loe/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loe/t;->z:Loe/t;

    .line 24
    .line 25
    new-instance v2, Loe/t;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Loe/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Loe/t;->A:Loe/t;

    .line 36
    .line 37
    new-instance v3, Loe/t;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 41
    .line 42
    const-string v6, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v6, v5, v4}, Loe/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Loe/t;->B:Loe/t;

    .line 48
    .line 49
    new-instance v4, Loe/t;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v6, v5}, Loe/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Loe/t;->C:Loe/t;

    .line 60
    .line 61
    new-instance v5, Loe/t;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 65
    .line 66
    const-string v8, "QUIC"

    .line 67
    .line 68
    invoke-direct {v5, v8, v7, v6}, Loe/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Loe/t;->D:Loe/t;

    .line 72
    .line 73
    new-instance v6, Loe/t;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "h3"

    .line 77
    .line 78
    const-string v9, "HTTP_3"

    .line 79
    .line 80
    invoke-direct {v6, v9, v8, v7}, Loe/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Loe/t;->E:Loe/t;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Loe/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Loe/t;->F:[Loe/t;

    .line 90
    .line 91
    invoke-static {v0}, Ll6/e;->j([Ljava/lang/Enum;)Lmd/b;

    .line 92
    .line 93
    .line 94
    new-instance v0, Loe/b;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Loe/t;->x:Loe/b;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loe/t;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe/t;
    .locals 1

    .line 1
    const-class v0, Loe/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loe/t;
    .locals 1

    .line 1
    sget-object v0, Loe/t;->F:[Loe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loe/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/t;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
