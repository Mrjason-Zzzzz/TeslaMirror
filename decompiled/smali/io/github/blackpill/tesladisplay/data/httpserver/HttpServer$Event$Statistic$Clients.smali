.class public final Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;
.super Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clients"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;",
        "Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic;",
        "clients",
        "",
        "Lio/github/blackpill/tesladisplay/data/model/HttpClient;",
        "<init>",
        "(Ljava/util/List;)V",
        "getClients",
        "()Ljava/util/List;",
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
.field private final clients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/HttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/HttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clients"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;->clients:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/blackpill/tesladisplay/data/model/HttpClient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/httpserver/HttpServer$Event$Statistic$Clients;->clients:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
