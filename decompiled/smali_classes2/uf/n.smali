.class public final Luf/n;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final synthetic A:Luf/o;

.field public w:I

.field public x:Lzf/r;

.field public y:Z

.field public z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Luf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/n;->A:Luf/o;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Luf/n;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Luf/n;Lzf/r;ZLjava/util/function/Consumer;)V
    .locals 3

    .line 1
    const-string v0, "Invalid transport state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Luf/n;->w:I

    .line 5
    .line 6
    invoke-static {v1}, Lp/f;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget v1, p0, Luf/n;->w:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "FAILED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SENDING"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "IDLE"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p2, p0, Luf/n;->z:Ljava/lang/Throwable;

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v2, p0, Luf/n;->w:I

    .line 55
    .line 56
    iput-object p1, p0, Luf/n;->x:Lzf/r;

    .line 57
    .line 58
    iput-boolean p2, p0, Luf/n;->y:Z

    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_1
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-interface {p1, p2}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iput v0, p0, Luf/n;->w:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luf/n;->x:Lzf/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luf/n;->y:Z

    .line 13
    .line 14
    iput-object p1, p0, Luf/n;->z:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method

.method public final c()Lgg/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luf/n;->x:Lzf/r;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgg/d;->c()Lgg/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lgg/c;->w:Lgg/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final k()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luf/n;->w:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Luf/n;->x:Lzf/r;

    .line 12
    .line 13
    iget-boolean v1, p0, Luf/n;->y:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Luf/n;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v2, Luf/o;->B:Lbg/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v3, "HTTP2 Response #{}/{} {} success"

    .line 29
    .line 30
    iget-object v4, p0, Luf/n;->A:Luf/o;

    .line 31
    .line 32
    iget-object v4, v4, Luf/o;->z:Lof/a0;

    .line 33
    .line 34
    iget v4, v4, Lof/a0;->H:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Luf/n;->A:Luf/o;

    .line 41
    .line 42
    iget-object v5, v5, Luf/o;->z:Lof/a0;

    .line 43
    .line 44
    iget-object v5, v5, Lof/a0;->G:Luf/h;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "commit"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "flush"

    .line 60
    .line 61
    :goto_0
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v3, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Lzf/r;->k()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luf/n;->w:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luf/n;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Luf/n;->x:Lzf/r;

    .line 15
    .line 16
    iget-boolean v1, p0, Luf/n;->y:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luf/n;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v2, Luf/o;->B:Lbg/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v3, "HTTP2 Response #{}/{} {} failure"

    .line 31
    .line 32
    iget-object v4, p0, Luf/n;->A:Luf/o;

    .line 33
    .line 34
    iget-object v4, v4, Luf/o;->z:Lof/a0;

    .line 35
    .line 36
    iget v4, v4, Lof/a0;->H:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Luf/n;->A:Luf/o;

    .line 43
    .line 44
    iget-object v5, v5, Luf/o;->z:Lof/a0;

    .line 45
    .line 46
    iget-object v5, v5, Lof/a0;->G:Luf/h;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "commit"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "flush"

    .line 62
    .line 63
    :goto_0
    filled-new-array {v4, v5, v1, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v3, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0, p1}, Lzf/r;->o(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
