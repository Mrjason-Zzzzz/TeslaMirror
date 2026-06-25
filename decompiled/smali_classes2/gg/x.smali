.class public final Lgg/x;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lgg/w;


# instance fields
.field public final w:Lag/a;

.field public final x:I

.field public final synthetic y:Lgg/y;


# direct methods
.method public constructor <init>(Lgg/y;Lag/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/x;->y:Lgg/y;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/x;->w:Lag/a;

    .line 7
    .line 8
    iput p3, p0, Lgg/x;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/x;->y:Lgg/y;

    .line 2
    .line 3
    iget-object v1, v0, Lgg/y;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgg/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
