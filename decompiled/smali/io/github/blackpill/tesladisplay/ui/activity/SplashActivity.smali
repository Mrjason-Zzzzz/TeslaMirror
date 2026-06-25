.class public final Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;
.super Le/k;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;",
        "Le/k;",
        "<init>",
        "()V",
        "",
        "seconds",
        "Lfd/p;",
        "createTimer",
        "(J)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "startMainActivity",
        "Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings$delegate",
        "Lfd/e;",
        "getSettings",
        "()Lio/github/blackpill/tesladisplay/data/settings/Settings;",
        "settings",
        "secondsRemaining",
        "J",
        "Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;",
        "binding",
        "Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;",
        "Companion",
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
.field public static final Companion:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$Companion;


# instance fields
.field private binding:Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;

.field private secondsRemaining:J

.field private final settings$delegate:Lfd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->Companion:Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd/f;->w:Lfd/f;

    .line 5
    .line 6
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$special$$inlined$inject$default$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v2}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lfh/a;Lsd/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->settings$delegate:Lfd/e;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getSettings(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;)Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSecondsRemaining$p(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->secondsRemaining:J

    .line 2
    .line 3
    return-void
.end method

.method private final createTimer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->binding:Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;->timer:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "timer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    mul-long/2addr p1, v1

    .line 16
    new-instance v1, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1, p2}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$createTimer$countDownTimer$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;Landroid/widget/TextView;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public static synthetic g(Lw6/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->onCreate$lambda$0(Lw6/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSettings()Lio/github/blackpill/tesladisplay/data/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->settings$delegate:Lfd/e;

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

.method private static final onCreate$lambda$0(Lw6/i;)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw6/i;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw6/i;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Config params updated: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "SplashActivity"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->binding:Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/github/blackpill/tesladisplay/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le/k;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$onCreate$showAdvertise$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity$onCreate$showAdvertise$1;-><init>(Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;Ljd/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljd/i;->w:Ljd/i;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lee/y;->u(Ljd/h;Lsd/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, Le8/b;->r()Ld9/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Ld9/c;->g:Le9/g;

    .line 49
    .line 50
    iget-object v2, v1, Le9/g;->g:Le9/l;

    .line 51
    .line 52
    iget-object v2, v2, Le9/l;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 55
    .line 56
    sget-wide v4, Le9/g;->i:J

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v5, v1, Le9/g;->h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 70
    .line 71
    const-string v6, "BASE/1"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Le9/g;->e:Le9/b;

    .line 77
    .line 78
    invoke-virtual {v5}, Le9/b;->b()Lw6/i;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v1, Le9/g;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v7, Le9/d;

    .line 85
    .line 86
    invoke-direct {v7, v1, v2, v3, v4}, Le9/d;-><init>(Le9/g;JLjava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lw6/i;->e(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lm8/i;->w:Lm8/i;

    .line 94
    .line 95
    new-instance v3, Lb8/f;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-direct {v3, v4}, Lb8/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lw6/q;->j(Ljava/util/concurrent/Executor;Lw6/h;)Lw6/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Ld9/c;->c:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, Ld9/b;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ld9/b;-><init>(Ld9/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lw6/q;->j(Ljava/util/concurrent/Executor;Lw6/h;)Lw6/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lb8/f;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lw6/n;

    .line 123
    .line 124
    sget-object v3, Lw6/k;->a:Ld6/l;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lw6/n;-><init>(Ljava/util/concurrent/Executor;Lw6/d;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lw6/q;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/h4;->e(Lw6/o;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "SLifecycleFragmentImpl"

    .line 135
    .line 136
    sget-object v3, Ld6/a0;->x:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ld6/a0;

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->getSupportFragmentManager()Landroidx/fragment/app/y0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v1}, Landroidx/fragment/app/y0;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ld6/a0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    :cond_1
    new-instance v4, Ld6/a0;

    .line 173
    .line 174
    invoke-direct {v4}, Ld6/a0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->getSupportFragmentManager()Landroidx/fragment/app/y0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroidx/fragment/app/a;

    .line 185
    .line 186
    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y0;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-virtual {v6, v5, v4, v1, v7}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->f(Z)I

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_3
    monitor-enter v4

    .line 206
    :try_start_1
    const-string v1, "TaskOnStopCallback"

    .line 207
    .line 208
    const-class v3, Lw6/p;

    .line 209
    .line 210
    iget-object v5, v4, Ld6/a0;->w:Lc8/f;

    .line 211
    .line 212
    iget-object v5, v5, Lc8/f;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ld6/e;

    .line 225
    .line 226
    check-cast v1, Lw6/p;

    .line 227
    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    new-instance v1, Lw6/p;

    .line 231
    .line 232
    invoke-direct {v1, v4}, Lw6/p;-><init>(Ld6/f;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    iget-object v3, v1, Lw6/p;->x:Ljava/util/ArrayList;

    .line 240
    .line 241
    monitor-enter v3

    .line 242
    :try_start_2
    iget-object v1, v1, Lw6/p;->x:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    invoke-virtual {v0}, Lw6/q;->p()V

    .line 254
    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    const-wide/16 v0, 0x5

    .line 259
    .line 260
    invoke-direct {p0, v0, v1}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->createTimer(J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    invoke-virtual {p0}, Lio/github/blackpill/tesladisplay/ui/activity/SplashActivity;->startMainActivity()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    throw p1

    .line 271
    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    throw p1

    .line 273
    :catch_0
    move-exception p1

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 277
    .line 278
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final startMainActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/github/blackpill/tesladisplay/ui/activity/AppActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
