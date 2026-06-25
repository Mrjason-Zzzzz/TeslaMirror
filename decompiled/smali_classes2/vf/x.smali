.class public final Lvf/x;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Lvf/f0;

.field public final synthetic x:Lvf/b0;


# direct methods
.method public constructor <init>(Lvf/b0;Lvf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/x;->x:Lvf/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/x;->w:Lvf/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf/x;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lvf/b0;->O:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvf/x;->w:Lvf/f0;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Destroyed {}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lvf/x;->w:Lvf/f0;

    .line 21
    .line 22
    iget-object v0, v0, Lvf/h;->C:Lvf/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lvf/x;->x:Lvf/b0;

    .line 27
    .line 28
    iget-object v1, v1, Lvf/b0;->H:Lvf/e0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lvf/p;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v2, Lvf/e0;->L:Lbg/a;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Exception while notifying connection "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lvf/x;->x:Lvf/b0;

    .line 58
    .line 59
    iget-object v1, p0, Lvf/x;->w:Lvf/f0;

    .line 60
    .line 61
    iget-object v0, v0, Lvf/b0;->H:Lvf/e0;

    .line 62
    .line 63
    check-cast v0, Lxf/n1;

    .line 64
    .line 65
    iget-object v0, v0, Lxf/n1;->M:Lxf/o1;

    .line 66
    .line 67
    iget-object v0, v0, Lxf/o1;->N:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
