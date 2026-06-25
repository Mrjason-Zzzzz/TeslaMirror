.class final Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;->getCatching(Lu0/f;Ljava/lang/Object;)Lhe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/g;",
        "Lsd/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhe/j;",
        "Lu0/h;",
        "",
        "cause",
        "Lfd/p;",
        "<anonymous>",
        "(Lhe/j;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lld/e;
    c = "io.github.blackpill.tesladisplay.data.settings.SettingsImpl$getCatching$1"
    f = "SettingsImpl.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $key:Lu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;Lu0/f;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;",
            "Lu0/f;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->this$0:Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->$key:Lu0/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lhe/j;Ljava/lang/Throwable;Ljd/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/j;",
            "Ljava/lang/Throwable;",
            "Ljd/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;

    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->this$0:Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;

    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->$key:Lu0/f;

    invoke-direct {v0, v1, v2, p3}, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;-><init>(Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;Lu0/f;Ljd/c;)V

    iput-object p1, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lfd/p;->a:Lfd/p;

    invoke-virtual {v0, p1}, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhe/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljd/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->invoke(Lhe/j;Ljava/lang/Throwable;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/j;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v2, Lkd/a;->w:Lkd/a;

    .line 10
    .line 11
    iget v3, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    instance-of p1, v1, Ljava/io/IOException;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v5, "]"

    .line 37
    .line 38
    const-string v6, "getCatching ["

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->this$0:Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;

    .line 44
    .line 45
    iget-object v8, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->$key:Lu0/f;

    .line 46
    .line 47
    iget-object v8, v8, Lu0/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v8, v5}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v5, v7, v3, v7}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lze/g;->k()Lu0/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->label:I

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lhe/j;->emit(Ljava/lang/Object;Ljd/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->this$0:Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl;

    .line 81
    .line 82
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/settings/SettingsImpl$getCatching$1;->$key:Lu0/f;

    .line 83
    .line 84
    iget-object v0, v0, Lu0/f;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v0, v5}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0, v7, v3, v7}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v1}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
