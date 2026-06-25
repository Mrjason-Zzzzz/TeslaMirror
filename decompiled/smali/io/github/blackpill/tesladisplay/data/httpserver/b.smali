.class public final synthetic Lio/github/blackpill/tesladisplay/data/httpserver/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/b;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/b;->x:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/b;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/b;->x:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 7
    .line 8
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->n(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/b;->x:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 16
    .line 17
    check-cast p1, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->c(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)Lfd/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/b;->x:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 25
    .line 26
    check-cast p1, Lio/ktor/server/application/Application;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->o(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/b;->x:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 34
    .line 35
    check-cast p1, Lio/ktor/server/application/Application;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$start$1;->e(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/ktor/server/application/Application;)Lfd/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
