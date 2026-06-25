.class public final Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/image/FileStreamer;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lfd/p;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "data_release"
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 7
    .line 8
    const-string v0, "ComponentCallbacks"

    .line 9
    .line 10
    const-string v1, "Configuration changed"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 20
    .line 21
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getState$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/FileStreamer$State;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$componentCallback$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 30
    .line 31
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$restart(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
