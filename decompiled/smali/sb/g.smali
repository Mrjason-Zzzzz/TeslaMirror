.class public final Lsb/g;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Llb/a;

    .line 4
    .line 5
    check-cast p3, Ljd/c;

    .line 6
    .line 7
    new-instance p1, Lsb/g;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p2, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lsb/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    return-object p1
.end method
