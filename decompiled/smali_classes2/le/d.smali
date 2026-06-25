.class public final Lle/d;
.super Lee/r0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final x:Lle/d;

.field public static final y:Lee/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lle/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/d;->x:Lle/d;

    .line 7
    .line 8
    sget-object v0, Lle/l;->x:Lle/l;

    .line 9
    .line 10
    sget v1, Lje/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lje/a;->j(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lle/l;->I(I)Lee/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lle/d;->y:Lee/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(Ljd/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lle/d;->y:Lee/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lee/s;->D(Ljd/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljd/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lle/d;->y:Lee/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lee/s;->E(Ljd/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljd/i;->w:Ljd/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lle/d;->D(Ljd/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
