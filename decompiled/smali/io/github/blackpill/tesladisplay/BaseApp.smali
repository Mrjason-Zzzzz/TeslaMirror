.class public abstract Lio/github/blackpill/tesladisplay/BaseApp;
.super Landroid/app/Application;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;,
        Lio/github/blackpill/tesladisplay/BaseApp$Companion;,
        Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003@ABB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0005J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020\'8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R#\u00108\u001a\n 4*\u0004\u0018\u000103038@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u00107R$\u0010?\u001a\u0002092\u0006\u0010:\u001a\u0002098@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/BaseApp;",
        "Landroid/app/Application;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/lifecycle/y;",
        "<init>",
        "()V",
        "Lfd/p;",
        "initLogger",
        "onCreate",
        "onMoveToForeground",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;",
        "onShowAdCompleteListener",
        "showAdIfAvailable",
        "(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings$delegate",
        "Lfd/e;",
        "getSettings",
        "()Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;",
        "appOpenAdManager",
        "Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;",
        "currentActivity",
        "Landroid/app/Activity;",
        "Lb4/d;",
        "filePrinter$delegate",
        "getFilePrinter",
        "()Lb4/d;",
        "filePrinter",
        "",
        "",
        "",
        "lastAdLoadTimeMap",
        "Ljava/util/Map;",
        "getLastAdLoadTimeMap",
        "()Ljava/util/Map;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "sharedPreferences$delegate",
        "getSharedPreferences$app_firebaseRelease",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "value",
        "isLoggingOn$app_firebaseRelease",
        "()Z",
        "setLoggingOn$app_firebaseRelease",
        "(Z)V",
        "isLoggingOn",
        "Companion",
        "OnShowAdCompleteListener",
        "AppOpenAdManager",
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


# static fields
.field public static final Companion:Lio/github/blackpill/tesladisplay/BaseApp$Companion;


# instance fields
.field private appOpenAdManager:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

.field private currentActivity:Landroid/app/Activity;

.field private final filePrinter$delegate:Lfd/e;

.field private final lastAdLoadTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final settings$delegate:Lfd/e;

.field private final sharedPreferences$delegate:Lfd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/BaseApp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/BaseApp;->Companion:Lio/github/blackpill/tesladisplay/BaseApp$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd/f;->w:Lfd/f;

    .line 5
    .line 6
    new-instance v1, Lio/github/blackpill/tesladisplay/BaseApp$special$$inlined$inject$default$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v2}, Lio/github/blackpill/tesladisplay/BaseApp$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lfh/a;Lsd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->settings$delegate:Lfd/e;

    .line 17
    .line 18
    new-instance v0, Lsa/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lsa/a;-><init>(Lio/github/blackpill/tesladisplay/BaseApp;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->filePrinter$delegate:Lfd/e;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->lastAdLoadTimeMap:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, Lfd/f;->y:Lfd/f;

    .line 38
    .line 39
    new-instance v1, Lsa/a;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Lio/github/blackpill/tesladisplay/BaseApp;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->sharedPreferences$delegate:Lfd/e;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Lio/github/blackpill/tesladisplay/BaseApp;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/BaseApp;->sharedPreferences_delegate$lambda$0(Lio/github/blackpill/tesladisplay/BaseApp;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/github/blackpill/tesladisplay/BaseApp;)Lb4/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/BaseApp;->filePrinter_delegate$lambda$0(Lio/github/blackpill/tesladisplay/BaseApp;)Lb4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final filePrinter_delegate$lambda$0(Lio/github/blackpill/tesladisplay/BaseApp;)Lb4/d;
    .locals 10

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/logging/LogUtilsKt;->getLogFolder(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lb4/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lio/github/blackpill/tesladisplay/logging/DateSuffixFileNameGenerator;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lio/github/blackpill/tesladisplay/logging/DateSuffixFileNameGenerator;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Lt7/e;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lb4/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Ln3/a;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ln3/a;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v3, "{d} {l}/{t}: {m}"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_c

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "{"

    .line 94
    .line 95
    const-string v7, "}"

    .line 96
    .line 97
    invoke-static {v6, v4, v7}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "d "

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v9, 0x2

    .line 119
    if-le v7, v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Ln3/c;

    .line 126
    .line 127
    invoke-direct {v9, v6, v7}, Ln3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const-string v7, "d"

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    new-instance v9, Ln3/c;

    .line 140
    .line 141
    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 142
    .line 143
    invoke-direct {v9, v6, v7}, Ln3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v9, v8

    .line 148
    :goto_2
    if-eqz v9, :cond_4

    .line 149
    .line 150
    move-object v8, v9

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    const-string v7, "l"

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    new-instance v7, Ln3/d;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct {v7, v6, v9}, Ln3/d;-><init>(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const-string v7, "L"

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    new-instance v7, Ln3/d;

    .line 176
    .line 177
    invoke-direct {v7, v6, v5}, Ln3/d;-><init>(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v7, v8

    .line 182
    :goto_3
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :goto_4
    move-object v8, v7

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    const-string v7, "t"

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    new-instance v7, Ln3/e;

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    invoke-direct {v7, v6, v9}, Ln3/e;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v7, v8

    .line 202
    :goto_5
    if-eqz v7, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const-string v7, "m"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    new-instance v4, Ln3/e;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v4, v6, v7}, Ln3/e;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object v4, v8

    .line 221
    :goto_6
    if-eqz v4, :cond_b

    .line 222
    .line 223
    move-object v8, v4

    .line 224
    :cond_b
    :goto_7
    if-eqz v8, :cond_1

    .line 225
    .line 226
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    iput-object v2, p0, Ln3/a;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    iput-object p0, v0, Lb4/a;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Le4/a;

    .line 244
    .line 245
    if-nez p0, :cond_d

    .line 246
    .line 247
    new-instance p0, Lu8/d;

    .line 248
    .line 249
    const/16 v1, 0xb

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lu8/d;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object p0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_d
    iget-object p0, v0, Lb4/a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Loe/j;

    .line 259
    .line 260
    if-nez p0, :cond_e

    .line 261
    .line 262
    new-instance p0, Loe/j;

    .line 263
    .line 264
    new-instance v1, Lu8/d;

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-direct {v1, v2}, Lu8/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0xf

    .line 271
    .line 272
    invoke-direct {p0, v2}, Loe/j;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Loe/j;->x:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p0, v0, Lb4/a;->c:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_e
    iget-object p0, v0, Lb4/a;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ld4/a;

    .line 282
    .line 283
    if-nez p0, :cond_f

    .line 284
    .line 285
    new-instance p0, Lu8/d;

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-direct {p0, v1}, Lu8/d;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v0, Lb4/a;->d:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_f
    iget-object p0, v0, Lb4/a;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ln6/e;

    .line 297
    .line 298
    if-nez p0, :cond_10

    .line 299
    .line 300
    new-instance p0, Ln6/e;

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {p0, v1, v2}, Ln6/e;-><init>(IZ)V

    .line 305
    .line 306
    .line 307
    iput-object p0, v0, Lb4/a;->f:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_10
    new-instance p0, Lb4/d;

    .line 310
    .line 311
    invoke-direct {p0, v0}, Lb4/d;-><init>(Lb4/a;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v0, "No recognizable parameter found in the pattern "

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method private static final onCreate$lambda$0(Lio/github/blackpill/tesladisplay/BaseApp;Lwg/b;)Lfd/p;
    .locals 4

    .line 1
    const-string v0, "$this$startKoin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwg/b;->a:Lwg/a;

    .line 7
    .line 8
    new-instance v1, Lch/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v3, v2}, Lch/a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwg/a;->c:Lch/b;

    .line 19
    .line 20
    const-string v1, "androidContext"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lwg/a;->c:Lch/b;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Lch/b;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lwg/a;->c:Lch/b;

    .line 35
    .line 36
    const-string v3, "[init] declare Android Context"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lch/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lk1/b;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, p0, v3}, Lk1/b;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ldh/a;

    .line 48
    .line 49
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lk1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p0, v1}, Lwg/a;->a(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/github/blackpill/tesladisplay/di/BaseKoinModuleKt;->getBaseKoinModule()Ldh/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "modules"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v1, v0, Lwg/a;->c:Lch/b;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lch/b;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Lac/t;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, p1, v2, p0}, Lac/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-virtual {v1}, Lac/t;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sub-long/2addr v1, p0

    .line 102
    long-to-double p0, v1

    .line 103
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr p0, v1

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    iget-object v1, v0, Lwg/a;->b:Lec/s;

    .line 118
    .line 119
    iget-object v1, v1, Lec/s;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v0, Lwg/a;->c:Lch/b;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "loaded "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " definitions - "

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " ms"

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lch/b;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-boolean p1, p1, Lwg/b;->b:Z

    .line 161
    .line 162
    invoke-virtual {v0, p0, p1}, Lwg/a;->a(Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object p0, Lfd/p;->a:Lfd/p;

    .line 166
    .line 167
    return-object p0
.end method

.method private static final sharedPreferences_delegate$lambda$0(Lio/github/blackpill/tesladisplay/BaseApp;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "logging.xml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final getFilePrinter()Lb4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->filePrinter$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lb4/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getLastAdLoadTimeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->lastAdLoadTimeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->settings$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSharedPreferences$app_firebaseRelease()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->sharedPreferences$delegate:Lfd/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract initLogger()V
.end method

.method public final isLoggingOn$app_firebaseRelease()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/BaseApp;->getSharedPreferences$app_firebaseRelease()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loggingOn"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->appOpenAdManager:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->isShowingAd()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/BaseApp;->currentActivity:Landroid/app/Activity;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lee/g0;->a:Lle/e;

    .line 8
    .line 9
    sget-object v0, Lle/d;->x:Lle/d;

    .line 10
    .line 11
    invoke-static {v0}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/github/blackpill/tesladisplay/BaseApp$onCreate$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lio/github/blackpill/tesladisplay/BaseApp$onCreate$1;-><init>(Lio/github/blackpill/tesladisplay/BaseApp;Ljd/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v1, v3}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/lifecycle/o0;->E:Landroidx/lifecycle/o0;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/lifecycle/o0;->B:Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/y;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->appOpenAdManager:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/BaseApp;->initLogger()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lyg/a;->a:Lyg/a;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    new-instance v1, Lwg/b;

    .line 46
    .line 47
    invoke-direct {v1}, Lwg/b;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lyg/a;->b:Lwg/a;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lwg/b;->a:Lwg/a;

    .line 55
    .line 56
    sput-object v2, Lyg/a;->b:Lwg/a;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lio/github/blackpill/tesladisplay/BaseApp;->onCreate$lambda$0(Lio/github/blackpill/tesladisplay/BaseApp;Lwg/b;)Lfd/p;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lwg/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance v1, Lah/b;

    .line 69
    .line 70
    const-string v2, "A Koin Application has already been started"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    monitor-exit v0

    .line 77
    throw v1
.end method

.method public onMoveToForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;
    .end annotation

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/BaseApp$onMoveToForeground$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$onMoveToForeground$1;-><init>(Lio/github/blackpill/tesladisplay/BaseApp;Ljd/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljd/i;->w:Ljd/i;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->appOpenAdManager:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/BaseApp;->currentActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v2, v1, v3, v1}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->showAdIfAvailable$default(Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setLoggingOn$app_firebaseRelease(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/BaseApp;->getSharedPreferences$app_firebaseRelease()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loggingOn"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showAdIfAvailable(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShowAdCompleteListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/github/blackpill/tesladisplay/BaseApp$showAdIfAvailable$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lio/github/blackpill/tesladisplay/BaseApp$showAdIfAvailable$1;-><init>(Lio/github/blackpill/tesladisplay/BaseApp;Ljd/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljd/i;->w:Ljd/i;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/BaseApp;->appOpenAdManager:Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lio/github/blackpill/tesladisplay/BaseApp$AppOpenAdManager;->showAdIfAvailable(Landroid/app/Activity;Lio/github/blackpill/tesladisplay/BaseApp$OnShowAdCompleteListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
