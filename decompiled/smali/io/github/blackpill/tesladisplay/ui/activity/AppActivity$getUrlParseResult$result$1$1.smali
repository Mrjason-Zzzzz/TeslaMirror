.class final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;",
        "<anonymous>",
        "(Lee/w;)Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.ui.activity.AppActivity$getUrlParseResult$result$1$1"
    f = "AppActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $url:Ljava/net/URL;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljava/net/URL;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;",
            "Ljava/net/URL;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->$url:Ljava/net/URL;

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
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->$url:Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljava/net/URL;Ljd/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->$url:Ljava/net/URL;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getMainDomain(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljava/net/URL;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppUpdateActivity;->getRemoteConfig()Ld9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SupportedDomains"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1$listType$1;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1$listType$1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lp9/k;

    .line 40
    .line 41
    invoke-direct {v2}, Lp9/k;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lp9/k;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "fromJson(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lgd/m;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 64
    .line 65
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->$url:Ljava/net/URL;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$parseUrlFromApi(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljava/net/URL;)Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 73
    .line 74
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->$url:Ljava/net/URL;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$isDirectVideoUrl(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljava/net/URL;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;

    .line 83
    .line 84
    new-instance v0, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;

    .line 85
    .line 86
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$getUrlParseResult$result$1$1;->$url:Ljava/net/URL;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v2, ""

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/data/model/UrlCombo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p1, v2, v0, v1}, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;-><init>(ZLio/github/blackpill/tesladisplay/data/model/UrlCombo;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const-string v1, "Unsupported URL"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {p1, v2, v0, v1}, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;-><init>(ZLio/github/blackpill/tesladisplay/data/model/UrlCombo;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
