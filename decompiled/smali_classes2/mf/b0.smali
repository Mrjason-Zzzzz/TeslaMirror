.class public abstract Lmf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lmf/b0;->a:[I

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-static {v0}, Lp/f;->f(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    sget-object v4, Lmf/b0;->a:[I

    .line 20
    .line 21
    invoke-static {v3}, Ld1/y;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aput v3, v4, v5

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
