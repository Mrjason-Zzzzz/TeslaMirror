.class public final Lzf/z;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final c:Lzf/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[^0-9]"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-ge v5, v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    aget-object v7, v1, v5

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    aput v7, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    add-int/lit8 v2, v5, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lzf/z;

    .line 40
    .line 41
    aget v4, v3, v4

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget v4, v3, v6

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-le v2, v6, :cond_3

    .line 53
    .line 54
    aget v5, v3, v6

    .line 55
    .line 56
    :cond_3
    const/4 v5, 0x2

    .line 57
    if-le v2, v5, :cond_4

    .line 58
    .line 59
    aget v2, v3, v5

    .line 60
    .line 61
    :cond_4
    invoke-direct {v1, v0, v4}, Lzf/z;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lzf/z;->c:Lzf/z;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzf/z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
