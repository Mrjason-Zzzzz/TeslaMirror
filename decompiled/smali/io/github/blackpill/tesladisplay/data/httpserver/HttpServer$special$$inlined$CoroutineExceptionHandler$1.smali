.class public final Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;
.super Ljd/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;-><init>(Landroid/content/Context;Lee/w;Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;Lhe/t0;Lhe/t0;Lio/github/blackpill/tesladisplay/data/image/FileStreamer;Lio/github/blackpill/tesladisplay/data/image/NotificationBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1",
        "Ljd/a;",
        "Lee/u;",
        "Ljd/h;",
        "context",
        "",
        "exception",
        "Lfd/p;",
        "handleException",
        "(Ljd/h;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
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
.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;


# direct methods
.method public constructor <init>(Lee/t;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljd/a;-><init>(Ljd/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Ljd/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 2
    .line 3
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ltb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "ktorServer: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "onCoroutineException"

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v2, v0}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p2}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    instance-of p1, p2, Ljava/io/IOException;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 61
    .line 62
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$getKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;)Ltb/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-wide/16 v2, 0xfa

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ltb/b;->b(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$setKtorServer$p(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Ltb/b;)V

    .line 76
    .line 77
    .line 78
    instance-of p1, p2, Ljava/net/BindException;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 83
    .line 84
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;

    .line 85
    .line 86
    sget-object v0, Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressInUseException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FixableError$AddressInUseException;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;-><init>(Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;

    .line 96
    .line 97
    new-instance p2, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;

    .line 98
    .line 99
    sget-object v0, Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$HttpServerException;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Error;-><init>(Lio/github/blackpill/tesladisplay/data/model/AppError;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;->access$sendEvent(Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer;Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
