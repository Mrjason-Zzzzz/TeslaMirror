.class public final synthetic Lbb/r;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/r;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb/r;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/b;

    .line 7
    .line 8
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->g(Lq0/b;)Lu0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    .line 14
    .line 15
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->a(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/net/InetAddress;

    .line 21
    .line 22
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/state/helper/NetworkHelper;->b(Ljava/net/InetAddress;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lac/h;

    .line 32
    .line 33
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->c(Lac/h;)Lfd/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lyb/a;

    .line 39
    .line 40
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->b(Lyb/a;)Lfd/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lio/ktor/server/plugins/defaultheaders/a;

    .line 46
    .line 47
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/httpserver/KtorApplicationModuleKt;->f(Lio/ktor/server/plugins/defaultheaders/a;)Lfd/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Ljd/f;

    .line 53
    .line 54
    instance-of v0, p1, Lee/s;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, Lee/s;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;->i(Lio/github/blackpill/tesladisplay/ui/fragment/StreamFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentStreamBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;->n(Lio/github/blackpill/tesladisplay/ui/fragment/SettingsImageFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentSettingsImageBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;->p(Lio/github/blackpill/tesladisplay/ui/fragment/AboutFragment;)Lio/github/blackpill/tesladisplay/databinding/FragmentAboutBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    if-nez p1, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :pswitch_a
    return-object p1

    .line 94
    :pswitch_b
    check-cast p1, Lbe/k;

    .line 95
    .line 96
    const-string v0, "it"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lbe/k;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_c
    check-cast p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->U(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Lio/github/blackpill/tesladisplay/databinding/ActivityAppBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
