.class public final Ltf/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Lbg/a;


# instance fields
.field public final a:Lof/l;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltf/j;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltf/j;->c:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lof/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/j;->a:Lof/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Lqf/i;->c:[B

    .line 13
    .line 14
    iget v3, p0, Ltf/j;->b:I

    .line 15
    .line 16
    aget-byte v4, v2, v3

    .line 17
    .line 18
    sget-object v5, Ltf/j;->c:Lbg/a;

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lzf/j;->c(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lof/f;->y:Lof/f;

    .line 26
    .line 27
    iget p1, p1, Lof/f;->w:I

    .line 28
    .line 29
    const-string v0, "invalid_preface"

    .line 30
    .line 31
    iget-object v2, p0, Ltf/j;->a:Lof/l;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, p1, v0}, Lof/l;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Failure while notifying listener "

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, p1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iput v3, p0, Ltf/j;->b:I

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    if-ne v3, v0, :cond_0

    .line 62
    .line 63
    iput v1, p0, Ltf/j;->b:I

    .line 64
    .line 65
    invoke-virtual {v5}, Lbg/a;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Parsed preface bytes from {}"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v5, v0, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return v1
.end method
