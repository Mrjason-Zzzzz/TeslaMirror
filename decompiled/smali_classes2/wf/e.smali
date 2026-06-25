.class public final synthetic Lwf/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwf/f;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lwf/f;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/e;->w:Lwf/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwf/e;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwf/e;->y:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/e;->w:Lwf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/f;->w:Lwf/g;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwf/e;->x:Z

    .line 6
    .line 7
    iget-object v2, p0, Lwf/e;->y:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lwf/g;->I:Lwf/k;

    .line 12
    .line 13
    iget-object v1, v1, Lwf/k;->I:Lwf/g;

    .line 14
    .line 15
    iget-object v1, v1, Lvf/h;->D:Lvf/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvf/e;->b(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lwf/g;->I:Lwf/k;

    .line 21
    .line 22
    iget-object v0, v0, Lwf/k;->I:Lwf/g;

    .line 23
    .line 24
    iget-object v0, v0, Lvf/h;->E:Lvf/f;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lvf/f;->e(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
