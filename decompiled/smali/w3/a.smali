.class public abstract Lw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public intercept(Lm3/b;)Lm3/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw3/a;->reject(Lm3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    return-object p1
.end method

.method public abstract reject(Lm3/b;)Z
.end method
