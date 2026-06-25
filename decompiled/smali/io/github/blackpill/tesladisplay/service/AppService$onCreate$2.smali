.class final synthetic Lio/github/blackpill/tesladisplay/service/AppService$onCreate$2;
.super Lkotlin/jvm/internal/i;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/service/AppService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lsd/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "onEffect(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lio/github/blackpill/tesladisplay/service/AppService;

    .line 6
    .line 7
    const-string v5, "onEffect"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;Ljd/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/github/blackpill/tesladisplay/service/AppService;

    invoke-static {v0, p1, p2}, Lio/github/blackpill/tesladisplay/service/AppService;->access$onEffect(Lio/github/blackpill/tesladisplay/service/AppService;Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/service/AppService$onCreate$2;->invoke(Lio/github/blackpill/tesladisplay/data/state/AppStateMachine$Effect;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
