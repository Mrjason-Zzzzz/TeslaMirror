.class public final Lee/l;
.super Lee/d1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/k;


# instance fields
.field public final A:Lee/h1;


# direct methods
.method public constructor <init>(Lee/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/l;->A:Lee/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee/d1;->j()Lee/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lee/h1;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lee/l;->A:Lee/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee/d1;->j()Lee/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lee/h1;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
