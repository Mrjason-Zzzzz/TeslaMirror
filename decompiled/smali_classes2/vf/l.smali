.class public final Lvf/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;
.implements Lgg/d;


# instance fields
.field public final synthetic A:Lvf/f0;

.field public final w:Ljava/lang/String;

.field public final synthetic x:Lvf/f0;

.field public final synthetic y:Lvf/f0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lvf/f0;I)V
    .locals 0

    iput p2, p0, Lvf/l;->z:I

    packed-switch p2, :pswitch_data_0

    .line 5
    iput-object p1, p0, Lvf/l;->A:Lvf/f0;

    const-string p2, "runFillable"

    invoke-direct {p0, p1, p2}, Lvf/l;-><init>(Lvf/f0;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    iput-object p1, p0, Lvf/l;->A:Lvf/f0;

    const-string p2, "runCompleteWriteFillable"

    invoke-direct {p0, p1, p2}, Lvf/l;-><init>(Lvf/f0;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_1
    iput-object p1, p0, Lvf/l;->A:Lvf/f0;

    const-string p2, "runCompleteWrite"

    invoke-direct {p0, p1, p2}, Lvf/l;-><init>(Lvf/f0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvf/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvf/l;->y:Lvf/f0;

    .line 3
    iput-object p1, p0, Lvf/l;->x:Lvf/f0;

    .line 4
    iput-object p2, p0, Lvf/l;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lgg/d;->c()Lgg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CEP:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvf/l;->x:Lvf/f0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lvf/l;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final c()Lgg/c;
    .locals 4

    .line 1
    iget v0, p0, Lvf/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/l;->A:Lvf/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lvf/h;->D:Lvf/e;

    .line 9
    .line 10
    iget-object v1, v1, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzf/r;

    .line 17
    .line 18
    invoke-static {v1}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lvf/h;->E:Lvf/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvf/f;->d()Lgg/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lgg/c;->x:Lgg/c;

    .line 32
    .line 33
    sget-object v3, Lgg/c;->y:Lgg/c;

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lgg/c;->w:Lgg/c;

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lvf/l;->A:Lvf/f0;

    .line 50
    .line 51
    iget-object v0, v0, Lvf/h;->E:Lvf/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvf/f;->d()Lgg/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lvf/l;->A:Lvf/f0;

    .line 59
    .line 60
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 61
    .line 62
    iget-object v0, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzf/r;

    .line 69
    .line 70
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvf/l;->y:Lvf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lvf/f0;->Q:Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbg/a;->o(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvf/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/l;->A:Lvf/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lvf/h;->E:Lvf/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvf/f;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvf/e;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lvf/l;->A:Lvf/f0;

    .line 20
    .line 21
    iget-object v0, v0, Lvf/h;->E:Lvf/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvf/f;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lvf/l;->A:Lvf/f0;

    .line 28
    .line 29
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvf/e;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lvf/l;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf/l;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lvf/l;->c()Lgg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvf/l;->A:Lvf/f0;

    .line 16
    .line 17
    iget-object v2, v1, Lvf/h;->E:Lvf/f;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "CEP:"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ":"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lvf/l;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "->"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
