.class public abstract Lee/a;
.super Lee/h1;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/c;
.implements Lee/w;


# instance fields
.field public final y:Ljd/h;


# direct methods
.method public constructor <init>(Ljd/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lee/h1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lee/y0;->w:Lee/y0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljd/h;->get(Ljd/g;)Ljd/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lee/z0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lee/h1;->J(Lee/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljd/h;->plus(Ljd/h;)Ljd/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lee/a;->y:Ljd/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a;->y:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroidx/fragment/app/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a;->y:Ljd/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lee/y;->o(Ljd/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lee/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lee/p;

    .line 6
    .line 7
    iget-object v0, p1, Lee/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lee/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lee/a;->a0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lee/a;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lee/x;Lee/a;Lsd/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lee/a;->y:Ljd/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lje/a;->l(Ljd/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/z;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast p3, Lsd/p;

    .line 29
    .line 30
    invoke-interface {p3, p2, p0}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {p1, v0}, Lje/a;->g(Ljd/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkd/a;->w:Lkd/a;

    .line 38
    .line 39
    if-eq p2, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lee/a;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    :try_start_3
    invoke-static {p1, v0}, Lje/a;->g(Ljd/h;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lee/a;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Landroidx/fragment/app/z;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    check-cast p3, Lld/a;

    .line 67
    .line 68
    invoke-virtual {p3, p2, p0}, Lld/a;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :try_start_4
    check-cast p3, Lld/a;

    .line 81
    .line 82
    invoke-virtual {p3, p2, p0}, Lld/a;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ll6/e;->o(Ljd/c;)Ljd/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lje/a;->h(Ljava/lang/Object;Ljd/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lee/a;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final getContext()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/a;->y:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lee/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lee/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lee/h1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lee/y;->e:Lj3/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lee/a;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
