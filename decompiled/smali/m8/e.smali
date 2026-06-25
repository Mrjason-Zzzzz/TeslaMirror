.class public final synthetic Lm8/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm8/f;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lc9/c;


# direct methods
.method public synthetic constructor <init>(Lm8/f;Ljava/util/concurrent/Callable;Lc9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/e;->a:Lm8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/e;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/e;->c:Lc9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/e;->a:Lm8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f;->w:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/g;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    iget-object v3, p0, Lm8/e;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v4, p0, Lm8/e;->c:Lc9/c;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, v4}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
