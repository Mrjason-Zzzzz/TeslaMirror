.class public final Lqf/h;
.super Lqf/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    sget-object v0, Lqf/e;->D:Lqf/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqf/c;-><init>(Lqf/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lqf/h;->b:[B

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean p2, p0, Lqf/h;->c:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "PING payload must be 8 bytes"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
