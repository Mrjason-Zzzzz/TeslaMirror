.class final Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/image/FileStreamer;-><init>(Landroid/content/Context;Lio/github/blackpill/tesladisplay/data/settings/Settings;Lsd/l;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lee/w;",
        "",
        "<anonymous>",
        "(Lee/w;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.image.FileStreamer$currentResizeFactor$1"
    f = "FileStreamer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/image/FileStreamer;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lld/g;-><init>(ILjd/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 1
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
    new-instance p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lee/w;Ljd/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/w;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$currentResizeFactor$1;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 11
    .line 12
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getResizeFactor$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
