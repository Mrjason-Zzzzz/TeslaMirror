.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:Lio/ktor/server/application/Application;

.field public final synthetic x:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/a;->w:Lio/ktor/server/application/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lta/a;->x:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 7
    .line 8
    iput-object p3, p0, Lta/a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lta/a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lio/ktor/server/application/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lta/a;->w:Lio/ktor/server/application/Application;

    .line 6
    .line 7
    iget-object v2, p0, Lta/a;->x:Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->d(Lio/ktor/server/application/Application;Lio/github/blackpill/tesladisplay/data/httpserver/ClientData;Ljava/util/concurrent/atomic/AtomicReference;Lio/ktor/server/application/Application;)Lfd/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
