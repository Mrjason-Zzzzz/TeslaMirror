.class public interface abstract Lzf/f;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public abstract I()V
.end method

.method public N()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lzf/f;->Q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract Q()Ljava/util/Set;
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/String;)V
.end method
