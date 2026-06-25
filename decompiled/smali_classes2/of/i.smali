.class public final Lof/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof/i;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lof/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lgg/c;
    .locals 1

    .line 1
    iget v0, p0, Lof/i;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgg/c;->x:Lgg/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lgg/c;->x:Lgg/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lof/i;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwf/k;

    .line 15
    .line 16
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 17
    .line 18
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 19
    .line 20
    iget-object v0, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzf/r;

    .line 27
    .line 28
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    sget-object v0, Lgg/c;->x:Lgg/c;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Lgg/c;->y:Lgg/c;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lof/i;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/i;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxf/b1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lof/i;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxf/l0;

    .line 19
    .line 20
    iget-object v0, v0, Lxf/l0;->F:Lxf/t0;

    .line 21
    .line 22
    iget-object v1, v0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Lxf/t0;->y:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lof/i;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwf/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwf/k;->z()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lof/i;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lof/z;

    .line 46
    .line 47
    iget-object v0, v0, Lof/z;->V:Lof/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lzf/y;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lof/i;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lof/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Lof/m;->z()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lof/i;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lof/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxf/b1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0, p1}, Lxf/b1;->f(Lxf/b1;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lxf/l0;

    .line 16
    .line 17
    iget-object v0, v1, Lxf/l0;->F:Lxf/t0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxf/t0;->k(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Lwf/k;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lwf/k;->u(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget-object v0, Lof/z;->b0:Lbg/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "OnReset failed"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Lof/z;

    .line 43
    .line 44
    iget-object p1, v1, Lof/z;->V:Lof/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzf/y;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v1, Lof/m;

    .line 51
    .line 52
    sget-object v0, Lof/m;->J:Lbg/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lvf/d;->u(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lof/i;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lof/i;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwf/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SSLC.NBReadCB@%x{%s}"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
