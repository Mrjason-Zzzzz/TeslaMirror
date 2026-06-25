.class public final synthetic Lwf/d;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lwf/g;


# direct methods
.method public synthetic constructor <init>(Lwf/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwf/d;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf/d;->x:Lwf/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwf/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/d;->x:Lwf/g;

    .line 7
    .line 8
    iget-object v1, v0, Lwf/g;->I:Lwf/k;

    .line 9
    .line 10
    iget-object v1, v1, Lwf/k;->I:Lwf/g;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 14
    .line 15
    sget-object v2, Lwf/i;->w:Lwf/i;

    .line 16
    .line 17
    iput-object v2, v0, Lwf/k;->P:Lwf/i;

    .line 18
    .line 19
    invoke-static {v0}, Lwf/k;->P(Lwf/k;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lwf/d;->x:Lwf/g;

    .line 28
    .line 29
    invoke-static {v0}, Lwf/g;->W(Lwf/g;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
