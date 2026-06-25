.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field private static final DIRECT:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lw6/j;Ljava/util/concurrent/atomic/AtomicBoolean;Lw6/a;Lw6/i;)Lw6/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->lambda$race$0(Lw6/j;Ljava/util/concurrent/atomic/AtomicBoolean;Lw6/a;Lw6/i;)Lw6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$race$0(Lw6/j;Ljava/util/concurrent/atomic/AtomicBoolean;Lw6/a;Lw6/i;)Lw6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lw6/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lw6/i;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw6/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lw6/i;->f()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lw6/i;->f()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lw6/j;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p2, Lw6/a;->a:Lt6/g2;

    .line 38
    .line 39
    iget-object p0, p0, Lt6/g2;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lw6/q;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lw6/q;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v1}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static race(Lw6/i;Lw6/i;)Lw6/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/i;",
            "Lw6/i;",
            ")",
            "Lw6/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw6/j;

    .line 7
    .line 8
    iget-object v2, v0, Lw6/a;->a:Lt6/g2;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lw6/j;-><init>(Lt6/g2;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->DIRECT:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lw6/i;->e(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lw6/i;->e(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lw6/j;->a:Lw6/q;

    .line 34
    .line 35
    return-object p0
.end method
