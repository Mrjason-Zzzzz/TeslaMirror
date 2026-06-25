.class public final Lwf/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgg/d;


# instance fields
.field public final synthetic w:Lwf/k;

.field public final synthetic x:Lwf/k;


# direct methods
.method public constructor <init>(Lwf/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/b;->x:Lwf/k;

    .line 5
    .line 6
    iput-object p1, p0, Lwf/b;->w:Lwf/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lgg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->x:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzf/r;

    .line 14
    .line 15
    invoke-static {v0}, Lgg/d;->z(Ljava/lang/Object;)Lgg/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->x:Lwf/k;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/h;->D:Lvf/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvf/e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwf/b;->c()Lgg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SSL:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwf/b;->w:Lwf/k;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":runFillable:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
