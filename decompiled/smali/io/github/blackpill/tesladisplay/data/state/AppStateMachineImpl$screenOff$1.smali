.class final Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->screenOff(Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.state.AppStateMachineImpl"
    f = "AppStateMachineImpl.kt"
    l = {
        0x21d,
        0x21d
    }
    m = "screenOff"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl$screenOff$1;->this$0:Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;->access$screenOff(Lio/github/blackpill/tesladisplay/data/state/AppStateMachineImpl;Lio/github/blackpill/tesladisplay/data/state/StreamState;Ljd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
