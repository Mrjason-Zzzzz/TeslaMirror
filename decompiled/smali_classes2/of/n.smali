.class public abstract Lof/n;
.super Lzf/q;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final x:Lqf/c;

.field public final y:Lof/c0;


# direct methods
.method public constructor <init>(Lof/c0;Lqf/c;Lzf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lzf/q;-><init>(Lzf/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lof/n;->x:Lqf/c;

    .line 5
    .line 6
    iput-object p1, p0, Lof/n;->y:Lof/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(Lvf/z;)Z
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()I
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h(J)J
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/n;->y:Lof/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lof/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lof/a0;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lof/a0;->G:Luf/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lof/z;->R0(Lof/c0;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lzf/q;->o(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/n;->x:Lqf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
