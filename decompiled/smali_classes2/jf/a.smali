.class public final Ljf/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/BiFunction;
.implements Lwf/m;


# instance fields
.field public final synthetic a:I

.field public final b:Llf/a;


# direct methods
.method public constructor <init>(Llf/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljf/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljf/a;->b:Llf/a;

    .line 10
    .line 11
    iget-object p1, p1, Lvf/d;->x:Lvf/q;

    .line 12
    .line 13
    check-cast p1, Lwf/g;

    .line 14
    .line 15
    iget-object p1, p1, Lwf/g;->I:Lwf/k;

    .line 16
    .line 17
    iget-object p1, p1, Lwf/k;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljf/a;->b:Llf/a;

    .line 27
    .line 28
    iget-object p1, p1, Lvf/d;->x:Lvf/q;

    .line 29
    .line 30
    check-cast p1, Lwf/g;

    .line 31
    .line 32
    iget-object p1, p1, Lwf/g;->I:Lwf/k;

    .line 33
    .line 34
    iget-object p1, p1, Lwf/k;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lkf/b;->b:Lbg/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Ljf/a;->b:Llf/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "apply {} {}"

    .line 21
    .line 22
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p2}, Llf/a;->D(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lxf/e1;->G:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    :try_start_2
    sget-object p1, Ljf/b;->a:Lbg/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iget-object v1, p0, Ljf/a;->b:Llf/a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_3
    const-string v0, "apply {} {}"

    .line 52
    .line 53
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, p2}, Llf/a;->D(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lxf/e1;->G:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ljf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkf/b;->b:Lbg/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "TLS handshake failed "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ljf/a;->b:Llf/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Ljf/b;->a:Lbg/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "TLS handshake failed "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ljf/a;->b:Llf/a;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 5

    .line 1
    iget v0, p0, Ljf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf/a;->b:Llf/a;

    .line 7
    .line 8
    iget-object v1, v0, Lxf/e1;->G:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lkf/b;->b:Lbg/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "TLS handshake succeeded, protocol={} for {}"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llf/a;->D(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ljf/a;->b:Llf/a;

    .line 36
    .line 37
    iget-object v1, v0, Lxf/e1;->G:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Ljf/b;->a:Lbg/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbg/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v3, "TLS handshake succeeded, protocol={} for {}"

    .line 48
    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llf/a;->D(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
