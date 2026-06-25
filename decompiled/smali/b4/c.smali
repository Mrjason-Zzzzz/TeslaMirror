.class public final Lb4/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile x:Z

.field public final synthetic y:Lb4/d;


# direct methods
.method public constructor <init>(Lb4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/c;->y:Lb4/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb4/c;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb4/c;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb4/c;->y:Lb4/d;

    .line 12
    .line 13
    iget-wide v2, v0, Lb4/b;->a:J

    .line 14
    .line 15
    iget v4, v0, Lb4/b;->b:I

    .line 16
    .line 17
    iget-object v5, v0, Lb4/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lb4/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lb4/d;->b(Lb4/d;JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    iput-boolean v0, p0, Lb4/c;->x:Z

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
