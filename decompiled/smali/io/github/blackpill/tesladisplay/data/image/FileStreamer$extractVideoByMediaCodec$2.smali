.class final Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->extractVideoByMediaCodec(Landroid/net/Uri;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lee/w;",
        "Lfd/p;",
        "<anonymous>",
        "(Lee/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.image.FileStreamer$extractVideoByMediaCodec$2"
    f = "FileStreamer.kt"
    l = {
        0x28c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

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
    new-instance p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Ljd/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 13
    .line 14
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhe/i;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 34
    .line 35
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer;->access$getTempMjpegSharedFlow$p(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;)Lhe/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lkotlin/jvm/internal/s;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of v3, p1, Lhe/b;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lhe/e;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lhe/e;-><init>(Lhe/i;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {p1, v3, v4}, Lhe/o0;->f(Lhe/i;II)Lhe/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v3, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;

    .line 66
    .line 67
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->this$0:Lio/github/blackpill/tesladisplay/data/image/FileStreamer;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2$1;-><init>(Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Lkotlin/jvm/internal/s;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lio/github/blackpill/tesladisplay/data/image/FileStreamer$extractVideoByMediaCodec$2;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v3, p0}, Lhe/i;->collect(Lhe/j;Ljd/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 87
    .line 88
    return-object p1
.end method
