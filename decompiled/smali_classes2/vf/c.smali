.class public final Lvf/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lvf/d;


# direct methods
.method public synthetic constructor <init>(Lvf/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf/c;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/c;->x:Lvf/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lvf/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/c;->x:Lvf/d;

    .line 7
    .line 8
    check-cast v0, Lxf/l0;

    .line 9
    .line 10
    iget-object v0, v0, Lxf/l0;->H:Lxf/b0;

    .line 11
    .line 12
    iget-object v0, v0, Lxf/u;->C:Lxf/h0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lxf/h0;->l:Lbg/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbg/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "onReadPossible {}"

    .line 24
    .line 25
    invoke-virtual {v0}, Lxf/h0;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object v1, v0, Lxf/h0;->e:Lxf/d0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lxf/d0;->z:Lxf/d0;

    .line 49
    .line 50
    iput-object v1, v0, Lxf/h0;->e:Lxf/d0;

    .line 51
    .line 52
    iget-object v1, v0, Lxf/h0;->b:Lxf/g0;

    .line 53
    .line 54
    sget-object v2, Lxf/g0;->y:Lxf/g0;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    sget-object v1, Lxf/g0;->z:Lxf/g0;

    .line 59
    .line 60
    iput-object v1, v0, Lxf/h0;->b:Lxf/g0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lvf/c;->x:Lvf/d;

    .line 69
    .line 70
    check-cast v0, Lxf/l0;

    .line 71
    .line 72
    iget-object v0, v0, Lxf/l0;->H:Lxf/b0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxf/u;->z()Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxf/h0;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lvf/c;->x:Lvf/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lvf/d;->z()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lvf/c;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/c;->x:Lvf/d;

    .line 7
    .line 8
    check-cast v0, Lxf/l0;

    .line 9
    .line 10
    iget-object v1, v0, Lxf/l0;->F:Lxf/t0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lxf/t0;->k(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lxf/l0;->H:Lxf/b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lxf/u;->z()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lvf/c;->x:Lvf/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lvf/d;->u(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvf/c;->w:I

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
    iget-object v0, p0, Lvf/c;->x:Lvf/d;

    .line 12
    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AC.ReadCB@%h{%s}"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
