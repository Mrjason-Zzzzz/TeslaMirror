.class public abstract Ldg/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    const-class v0, Ldg/b;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v5, v0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sub-int v6, v3, v4

    .line 26
    .line 27
    sub-int/2addr v6, v0

    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    rem-int v6, v4, v2

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ne v6, v7, :cond_3

    .line 44
    .line 45
    move v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v6, v1

    .line 48
    :goto_2
    and-int/2addr v5, v6

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    :goto_3
    return v1
.end method
