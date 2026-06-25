.class public final Lzf/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lzf/r;


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Ljava/util/function/Consumer;

.field public final synthetic y:Lgg/c;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/function/Consumer;Lgg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/l;->w:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/l;->x:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/l;->y:Lgg/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lgg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/l;->y:Lgg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/l;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/l;->x:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
