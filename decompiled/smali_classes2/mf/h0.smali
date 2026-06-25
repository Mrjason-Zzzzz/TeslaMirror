.class public final enum Lmf/h0;
.super Ljava/lang/Enum;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final enum A:Lmf/h0;

.field public static final enum B:Lmf/h0;

.field public static final enum C:Lmf/h0;

.field public static final D:Lzf/c;

.field public static final synthetic E:[Lmf/h0;

.field public static final enum z:Lmf/h0;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/nio/ByteBuffer;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmf/h0;

    .line 2
    .line 3
    const-string v1, "HTTP/0.9"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "HTTP_0_9"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, Lmf/h0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmf/h0;->z:Lmf/h0;

    .line 14
    .line 15
    new-instance v1, Lmf/h0;

    .line 16
    .line 17
    const-string v2, "HTTP/1.0"

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "HTTP_1_0"

    .line 23
    .line 24
    invoke-direct {v1, v5, v4, v6, v2}, Lmf/h0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmf/h0;->A:Lmf/h0;

    .line 28
    .line 29
    new-instance v2, Lmf/h0;

    .line 30
    .line 31
    const-string v4, "HTTP/1.1"

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v7, "HTTP_1_1"

    .line 37
    .line 38
    invoke-direct {v2, v6, v5, v7, v4}, Lmf/h0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lmf/h0;->B:Lmf/h0;

    .line 42
    .line 43
    new-instance v4, Lmf/h0;

    .line 44
    .line 45
    const-string v5, "HTTP/2.0"

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const-string v8, "HTTP_2"

    .line 51
    .line 52
    invoke-direct {v4, v7, v6, v8, v5}, Lmf/h0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lmf/h0;->C:Lmf/h0;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v4}, [Lmf/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmf/h0;->E:[Lmf/h0;

    .line 62
    .line 63
    new-instance v0, Lzf/c;

    .line 64
    .line 65
    invoke-direct {v0}, Lzf/c;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lmf/h0;->D:Lzf/c;

    .line 69
    .line 70
    invoke-static {}, Lmf/h0;->values()[Lmf/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    :goto_0
    if-ge v3, v1, :cond_0

    .line 76
    .line 77
    aget-object v2, v0, v3

    .line 78
    .line 79
    sget-object v4, Lmf/h0;->D:Lzf/c;

    .line 80
    .line 81
    iget-object v5, v2, Lmf/h0;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v5}, Lzf/c;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmf/h0;->w:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lzf/k0;->a:Lzf/c;

    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmf/h0;->x:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput p2, p0, Lmf/h0;->y:I

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/h0;
    .locals 1

    .line 1
    const-class v0, Lmf/h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmf/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmf/h0;
    .locals 1

    .line 1
    sget-object v0, Lmf/h0;->E:[Lmf/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmf/h0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmf/h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/h0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
