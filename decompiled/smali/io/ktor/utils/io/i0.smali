.class public final Lio/ktor/utils/io/i0;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# instance fields
.field public final synthetic A:Lld/g;

.field public final synthetic B:Lee/s;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Lio/ktor/utils/io/z;


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/z;Lsd/p;Lee/s;Ljd/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/utils/io/i0;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/i0;->z:Lio/ktor/utils/io/z;

    .line 4
    .line 5
    check-cast p3, Lld/g;

    .line 6
    .line 7
    iput-object p3, p0, Lio/ktor/utils/io/i0;->A:Lld/g;

    .line 8
    .line 9
    iput-object p4, p0, Lio/ktor/utils/io/i0;->B:Lee/s;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/utils/io/i0;

    .line 2
    .line 3
    iget-object v3, p0, Lio/ktor/utils/io/i0;->A:Lld/g;

    .line 4
    .line 5
    iget-object v4, p0, Lio/ktor/utils/io/i0;->B:Lee/s;

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/ktor/utils/io/i0;->y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/utils/io/i0;->z:Lio/ktor/utils/io/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/i0;-><init>(ZLio/ktor/utils/io/z;Lsd/p;Lee/s;Ljd/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/utils/io/i0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/w;

    .line 2
    .line 3
    check-cast p2, Ljd/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/i0;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/i0;

    .line 10
    .line 11
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/i0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/ktor/utils/io/i0;->z:Lio/ktor/utils/io/z;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/ktor/utils/io/i0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lee/w;

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/ktor/utils/io/i0;->y:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lee/w;->E()Ljd/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lee/y0;->w:Lee/y0;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lee/z0;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lio/ktor/utils/io/y;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/y;->g(Lee/z0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Lio/ktor/utils/io/g0;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/g0;-><init>(Lee/w;Lio/ktor/utils/io/z;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/i0;->A:Lld/g;

    .line 64
    .line 65
    iput v2, p0, Lio/ktor/utils/io/i0;->w:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_0
    sget-object v0, Lee/g0;->b:Lee/v1;

    .line 75
    .line 76
    iget-object v1, p0, Lio/ktor/utils/io/i0;->B:Lee/s;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    throw p1

    .line 88
    :cond_4
    :goto_1
    check-cast v3, Lio/ktor/utils/io/y;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/y;->l(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 94
    .line 95
    return-object p1
.end method
