.class public final Lee/k1;
.super Ljd/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/z0;


# static fields
.field public static final w:Lee/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/k1;

    .line 2
    .line 3
    sget-object v1, Lee/y0;->w:Lee/y0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljd/a;-><init>(Ljd/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lee/k1;->w:Lee/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lsd/l;)Lee/i0;
    .locals 0

    .line 1
    sget-object p1, Lee/l1;->w:Lee/l1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lee/h1;)Lee/k;
    .locals 0

    .line 1
    sget-object p1, Lee/l1;->w:Lee/l1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(ZZLsd/l;)Lee/i0;
    .locals 0

    .line 1
    sget-object p1, Lee/l1;->w:Lee/l1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o(Ljd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
