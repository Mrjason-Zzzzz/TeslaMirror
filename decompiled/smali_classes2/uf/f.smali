.class public final Luf/f;
.super Lof/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/o;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final L:Ljava/util/ArrayDeque;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lec/s;

.field public final O:Lxf/j0;

.field public final P:Z


# direct methods
.method public constructor <init>(Lvf/b;Ljava/util/concurrent/Executor;Lvf/q;Lxf/j0;Luf/h;ILec/s;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lof/m;-><init>(Lvf/b;Ljava/util/concurrent/Executor;Lvf/q;Luf/h;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luf/f;->L:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Luf/f;->M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Luf/f;->P:Z

    .line 26
    .line 27
    iput-object p7, v0, Luf/f;->N:Lec/s;

    .line 28
    .line 29
    iput-object p4, v0, Luf/f;->O:Lxf/j0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Luf/f;->N:Lec/s;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Failure while notifying listener "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lof/m;->J:Lbg/a;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lbg/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Luf/f;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqf/c;

    .line 44
    .line 45
    iget-object v2, p0, Lof/m;->G:Luf/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lqf/c;->a:Lqf/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-eq v3, v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Lof/f;->y:Lof/f;

    .line 67
    .line 68
    iget v1, v1, Lof/f;->w:I

    .line 69
    .line 70
    const-string v3, "upgrade"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lof/z;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2}, Luf/h;->C()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    check-cast v1, Lqf/m;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v1, v3}, Lof/z;->N0(Lqf/m;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    check-cast v1, Lqf/g;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Luf/h;->F(Lqf/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-super {p0}, Lof/m;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lof/m;->E()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lof/m;->J:Lbg/a;

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
    invoke-static {p1}, Lzf/j;->n(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "HTTP2 onUpgradeTo {} {}"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lof/m;->D:Lof/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lof/j;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lof/j;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lof/k;

    .line 30
    .line 31
    sget v1, Lof/k;->A:I

    .line 32
    .line 33
    iget-object v0, v0, Ln/k;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lzf/j;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
