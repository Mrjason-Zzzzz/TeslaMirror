.class public final Lw6/m;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lw6/o;
.implements Lw6/f;
.implements Lw6/e;
.implements Lw6/c;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lw6/b;

.field public final z:Lw6/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lw6/b;Lw6/q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw6/m;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lw6/m;->x:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, Lw6/m;->y:Lw6/b;

    .line 6
    .line 7
    iput-object p3, p0, Lw6/m;->z:Lw6/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->z:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/q;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lw6/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lw6/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt6/j3;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lt6/j3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw6/m;->x:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lw/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lw/g;-><init>(Lw6/o;Lw6/i;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lw6/m;->x:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lw6/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->z:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw6/q;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->z:Lw6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/q;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
