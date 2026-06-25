.class public final Lio/github/blackpill/tesladisplay/ScreenStreamApp$initLogger$logConfiguration$1;
.super Lw3/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ScreenStreamApp;->initLogger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/ScreenStreamApp$initLogger$logConfiguration$1",
        "Lw3/a;",
        "Lm3/b;",
        "log",
        "",
        "reject",
        "(Lm3/b;)Z",
        "app_firebaseRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ScreenStreamApp;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ScreenStreamApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ScreenStreamApp$initLogger$logConfiguration$1;->this$0:Lio/github/blackpill/tesladisplay/ScreenStreamApp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reject(Lm3/b;)Z
    .locals 1

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ScreenStreamApp$initLogger$logConfiguration$1;->this$0:Lio/github/blackpill/tesladisplay/ScreenStreamApp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/BaseApp;->isLoggingOn$app_firebaseRelease()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
