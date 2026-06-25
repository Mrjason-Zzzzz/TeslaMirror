.class public final Lio/ktor/utils/io/internal/f;
.super Lsc/d;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 9
    .line 10
    iget-object p1, p1, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsc/d;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/j;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/utils/io/internal/g;->a:Lsc/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsc/d;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/j;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
