.class final Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;->startListening(Lee/w;Lsd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhe/j;",
        "Landroid/net/Network;",
        "Lfd/p;",
        "<anonymous>",
        "(Lhe/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.state.helper.ConnectivityHelper$NougatConnectivityHelper$startListening$1"
    f = "ConnectivityHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onConnectionChanged:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;Lsd/a;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;",
            "Lsd/a;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->$onConnectionChanged:Lsd/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljd/c;",
            ")",
            "Ljd/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->$onConnectionChanged:Lsd/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;-><init>(Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;Lsd/a;Ljd/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhe/j;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/j;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhe/j;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->invoke(Lhe/j;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper;

    .line 11
    .line 12
    const-string v0, "startListening"

    .line 13
    .line 14
    const-string v1, "onStart"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/helper/ConnectivityHelper$NougatConnectivityHelper$startListening$1;->$onConnectionChanged:Lsd/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lsd/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
