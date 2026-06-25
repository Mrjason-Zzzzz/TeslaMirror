.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/c;


# instance fields
.field public final w:Ljd/h;

.field public final synthetic x:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->x:Lio/ktor/utils/io/jvm/javaio/c;

    .line 5
    .line 6
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/l;->x:Lio/ktor/utils/io/jvm/javaio/l;

    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->w:Ljd/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContext()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->w:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

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
    sget-object v0, Lfd/p;->a:Lfd/p;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->x:Lio/ktor/utils/io/jvm/javaio/c;

    .line 10
    .line 11
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v5, v2, Ljd/c;

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-eqz v5, :cond_9

    .line 31
    .line 32
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v2, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    .line 63
    .line 64
    :cond_6
    invoke-interface {p1, v2}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    instance-of v0, v2, Ljd/c;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {p1}, Lfd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    check-cast v2, Ljd/c;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->d(Ljava/lang/Throwable;)Lfd/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->x:Lio/ktor/utils/io/jvm/javaio/c;

    .line 88
    .line 89
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->b:Lee/i0;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-interface {p1}, Lee/i0;->f()V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void
.end method
