.class public final Lmf/c0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lmf/d0;

.field public final b:B

.field public final c:C

.field public final d:I


# direct methods
.method public constructor <init>(BLmf/d0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmf/c0;->a:Lmf/d0;

    .line 5
    .line 6
    iput-byte p1, p0, Lmf/c0;->b:B

    .line 7
    .line 8
    and-int/lit16 v0, p1, 0xff

    .line 9
    .line 10
    int-to-char v0, v0

    .line 11
    iput-char v0, p0, Lmf/c0;->c:C

    .line 12
    .line 13
    const/16 v1, 0x41

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    const/16 v4, 0x5a

    .line 23
    .line 24
    if-gt v0, v4, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    int-to-char v0, v0

    .line 33
    :cond_2
    sget-object v1, Lmf/d0;->C:Lmf/d0;

    .line 34
    .line 35
    if-eq p2, v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lmf/d0;->D:Lmf/d0;

    .line 38
    .line 39
    if-ne p2, v1, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x61

    .line 42
    .line 43
    if-lt v0, p2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x66

    .line 46
    .line 47
    if-gt v0, p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, -0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    sget-object p2, Lzf/o0;->a:Lbg/a;

    .line 53
    .line 54
    and-int/lit8 p2, p1, 0x1f

    .line 55
    .line 56
    shr-int/lit8 v0, p1, 0x6

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x19

    .line 59
    .line 60
    add-int/2addr v0, p2

    .line 61
    add-int/lit8 v0, v0, -0x10

    .line 62
    .line 63
    int-to-byte p2, v0

    .line 64
    if-ltz p2, :cond_5

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    if-gt p2, v0, :cond_5

    .line 69
    .line 70
    move p1, p2

    .line 71
    :goto_2
    iput p1, p0, Lmf/c0;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    const-string v0, "!hex "

    .line 77
    .line 78
    invoke-static {p1, v0}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/c0;->a:Lmf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-byte v1, p0, Lmf/c0;->b:B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%s=0x%x"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "=\'"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-char v0, p0, Lmf/c0;->c:C

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\'"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    const-string v0, "CR=\\r"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    const-string v0, "LF=\\n"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
