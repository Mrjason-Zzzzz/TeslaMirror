.class public final Lkf/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ServerProvider;
.implements Lvf/m;


# instance fields
.field public final a:Llf/a;


# direct methods
.method public constructor <init>(Llf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/a;->a:Llf/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvf/d;)V
    .locals 2

    .line 1
    sget-object p1, Lkf/b;->b:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkf/a;->a:Llf/a;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onClosed {}"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lkf/a;->a:Llf/a;

    .line 21
    .line 22
    iget-object p1, p1, Lxf/e1;->D:Ljavax/net/ssl/SSLEngine;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lvf/d;)V
    .locals 2

    .line 1
    sget-object p1, Lkf/b;->b:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkf/a;->a:Llf/a;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onOpened {}"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lkf/a;->a:Llf/a;

    .line 21
    .line 22
    iget-object p1, p1, Lxf/e1;->D:Ljavax/net/ssl/SSLEngine;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
