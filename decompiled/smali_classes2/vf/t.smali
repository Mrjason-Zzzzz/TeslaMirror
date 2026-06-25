.class public final synthetic Lvf/t;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lvf/a0;


# instance fields
.field public final synthetic w:Ljava/nio/channels/SelectionKey;

.field public final synthetic x:Ljava/nio/channels/SelectableChannel;

.field public final synthetic y:Lvf/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/SelectionKey;Ljava/nio/channels/SelectableChannel;Lvf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/t;->w:Ljava/nio/channels/SelectionKey;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/t;->x:Ljava/nio/channels/SelectableChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/t;->y:Lvf/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/channels/Selector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/t;->w:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lvf/t;->y:Lvf/f0;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvf/t;->x:Ljava/nio/channels/SelectableChannel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lvf/y;->b(Ljava/nio/channels/SelectionKey;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
