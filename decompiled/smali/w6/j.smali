.class public final Lw6/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lw6/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/q;

    invoke-direct {v0}, Lw6/q;-><init>()V

    iput-object v0, p0, Lw6/j;->a:Lw6/q;

    return-void
.end method

.method public constructor <init>(Lt6/g2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/q;

    invoke-direct {v0}, Lw6/q;-><init>()V

    iput-object v0, p0, Lw6/j;->a:Lw6/q;

    new-instance v0, Loe/j;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Loe/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lt6/g2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lt6/g2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lt6/g2;->x:Ljava/lang/Object;

    check-cast p1, Lw6/q;

    sget-object v0, Lw6/k;->a:Ld6/l;

    invoke-virtual {p1, v0, v1}, Lw6/q;->c(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/j;->a:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/q;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/j;->a:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lw6/q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lw6/q;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lw6/q;->c:Z

    .line 24
    .line 25
    iput-object p1, v0, Lw6/q;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lw6/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h4;->g(Lw6/i;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/j;->a:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/q;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
