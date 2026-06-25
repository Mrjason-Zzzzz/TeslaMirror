.class public final enum Lmf/a0;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final synthetic A:[Lmf/a0;

.field public static final enum x:Lmf/a0;

.field public static final enum y:Lmf/a0;

.field public static final z:Lzf/c;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmf/a0;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    const-string v2, "HTTP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lmf/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmf/a0;->x:Lmf/a0;

    .line 12
    .line 13
    new-instance v1, Lmf/a0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "https"

    .line 17
    .line 18
    const-string v5, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v1, v5, v4, v2}, Lmf/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmf/a0;->y:Lmf/a0;

    .line 24
    .line 25
    new-instance v2, Lmf/a0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "ws"

    .line 29
    .line 30
    const-string v6, "WS"

    .line 31
    .line 32
    invoke-direct {v2, v6, v5, v4}, Lmf/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lmf/a0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "wss"

    .line 39
    .line 40
    const-string v7, "WSS"

    .line 41
    .line 42
    invoke-direct {v4, v7, v6, v5}, Lmf/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v4}, [Lmf/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lmf/a0;->A:[Lmf/a0;

    .line 50
    .line 51
    new-instance v0, Lzf/c;

    .line 52
    .line 53
    invoke-direct {v0}, Lzf/c;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lmf/a0;->z:Lzf/c;

    .line 57
    .line 58
    invoke-static {}, Lmf/a0;->values()[Lmf/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    :goto_0
    if-ge v3, v1, :cond_0

    .line 64
    .line 65
    aget-object v2, v0, v3

    .line 66
    .line 67
    sget-object v4, Lmf/a0;->z:Lzf/c;

    .line 68
    .line 69
    iget-object v5, v2, Lmf/a0;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmf/a0;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lzf/j;->m(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/a0;
    .locals 1

    .line 1
    const-class v0, Lmf/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/a0;
    .locals 1

    .line 1
    sget-object v0, Lmf/a0;->A:[Lmf/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/a0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmf/a0;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/a0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
