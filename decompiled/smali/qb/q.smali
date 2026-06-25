.class public final Lqb/q;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljd/c;


# instance fields
.field public final w:Ljd/h;

.field public final synthetic x:Lld/c;

.field public final synthetic y:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lld/c;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/q;->x:Lld/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqb/q;->y:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-interface {p1}, Ljd/c;->getContext()Ljd/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqb/q;->w:Ljd/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getContext()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/q;->w:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqb/q;->y:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqb/q;->x:Lld/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljd/c;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
