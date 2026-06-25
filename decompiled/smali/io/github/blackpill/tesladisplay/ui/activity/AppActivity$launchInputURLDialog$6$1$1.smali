.class final Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->launchInputURLDialog()V
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
    c = "io.github.blackpill.tesladisplay.ui.activity.AppActivity$launchInputURLDialog$6$1$1"
    f = "AppActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/content/DialogInterface;

.field final synthetic $edit:Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;

.field final synthetic $tvStatus:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroid/content/DialogInterface;Landroid/widget/TextView;Ljd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;",
            "Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;",
            "Landroid/content/DialogInterface;",
            "Landroid/widget/TextView;",
            "Ljd/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$edit:Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 6
    .line 7
    iput-object p4, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$tvStatus:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lld/g;-><init>(ILjd/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->invokeSuspend$lambda$1(Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/k;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lio/github/blackpill/tesladisplay/R$color;->colorError:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljd/c;)Ljd/c;
    .locals 6
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
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$edit:Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 8
    .line 9
    iget-object v4, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$tvStatus:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;-><init>(Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroid/content/DialogInterface;Landroid/widget/TextView;Ljd/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->create(Ljava/lang/Object;Ljd/c;)Ljd/c;

    move-result-object p1

    check-cast p1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;

    sget-object p2, Lfd/p;->a:Lfd/p;

    invoke-virtual {p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lee/w;

    check-cast p2, Ljd/c;

    invoke-virtual {p0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->invoke(Lee/w;Ljd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$edit:Lio/github/blackpill/tesladisplay/ui/view/CustomEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Li/w;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lce/i;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getSharedPreferences$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "last_input_url"

    .line 48
    .line 49
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getUrlParseResult(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Ljava/lang/String;)Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->getSuccess()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "uriCombo"

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;->getUrlCombo()Lio/github/blackpill/tesladisplay/data/model/UrlCombo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$getFirebaseAnalytics$p(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v7, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v3, 0x64

    .line 100
    .line 101
    if-le v1, v3, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "substring(...)"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const-string v1, "url"

    .line 114
    .line 115
    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/j1;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const-string v6, "choose_url"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/j1;->c(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;->access$startFileStreaming(Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$dialog:Landroid/content/DialogInterface;

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string p1, "firebaseAnalytics"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_2
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->this$0:Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 153
    .line 154
    iget-object v1, p0, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity$launchInputURLDialog$6$1$1;->$tvStatus:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v2, Lio/github/blackpill/tesladisplay/ui/activity/a;

    .line 157
    .line 158
    invoke-direct {v2, v1, p1, v0}, Lio/github/blackpill/tesladisplay/ui/activity/a;-><init>(Landroid/widget/TextView;Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;Lio/github/blackpill/tesladisplay/data/model/UrlParseResult;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string p1, "sharedPreferences"

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
