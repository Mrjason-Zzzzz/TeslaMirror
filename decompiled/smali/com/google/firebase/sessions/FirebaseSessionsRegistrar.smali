.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ll8/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "j9/w",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lj9/w;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj9/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lj9/w;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll8/p;

    .line 15
    .line 16
    const-class v0, Le8/h;

    .line 17
    .line 18
    invoke-static {v0}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll8/p;

    .line 23
    .line 24
    const-class v0, Lw8/d;

    .line 25
    .line 26
    invoke-static {v0}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll8/p;

    .line 31
    .line 32
    new-instance v0, Ll8/p;

    .line 33
    .line 34
    const-class v1, Lk8/a;

    .line 35
    .line 36
    const-class v2, Lee/s;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll8/p;

    .line 42
    .line 43
    new-instance v0, Ll8/p;

    .line 44
    .line 45
    const-class v1, Lk8/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll8/p;

    .line 51
    .line 52
    const-class v0, Ln4/f;

    .line 53
    .line 54
    invoke-static {v0}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll8/p;

    .line 59
    .line 60
    const-class v0, Lj9/q;

    .line 61
    .line 62
    invoke-static {v0}, Ll8/p;->a(Ljava/lang/Class;)Ll8/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll8/p;

    .line 67
    .line 68
    :try_start_0
    sget v0, Lj9/v;->w:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 72
    .line 73
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lb4/a;)Lj9/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ll8/b;)Lj9/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lb4/a;)Lj9/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ll8/b;)Lj9/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ll8/b;)Lj9/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll8/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9/q;

    .line 8
    .line 9
    check-cast p0, Lj9/i;

    .line 10
    .line 11
    iget-object p0, p0, Lj9/i;->i:Luc/a;

    .line 12
    .line 13
    invoke-interface {p0}, Luc/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj9/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ll8/b;)Lj9/q;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll8/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "container[appContext]"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll8/p;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "container[backgroundDispatcher]"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljd/h;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll8/p;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "container[blockingDispatcher]"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljd/h;

    .line 39
    .line 40
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll8/p;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "container[firebaseApp]"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Le8/h;

    .line 52
    .line 53
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll8/p;

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "container[firebaseInstallationsApi]"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lw8/d;

    .line 65
    .line 66
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll8/p;

    .line 67
    .line 68
    invoke-interface {p0, v4}, Ll8/b;->f(Ll8/p;)Lv8/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v4, "container.getProvider(transportFactory)"

    .line 73
    .line 74
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lj9/i;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lm9/c;->a(Ljava/lang/Object;)Lm9/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v4, Lj9/i;->a:Lm9/c;

    .line 87
    .line 88
    invoke-static {v0}, Lm9/c;->a(Ljava/lang/Object;)Lm9/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lj9/i;->b:Lm9/c;

    .line 93
    .line 94
    new-instance v2, Lj9/r;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v2, v0, v5}, Lj9/r;-><init>(Lm9/c;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, Lj9/i;->c:Luc/a;

    .line 105
    .line 106
    invoke-static {v1}, Lm9/c;->a(Ljava/lang/Object;)Lm9/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Lj9/i;->d:Lm9/c;

    .line 111
    .line 112
    invoke-static {v3}, Lm9/c;->a(Ljava/lang/Object;)Lm9/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, Lj9/i;->e:Lm9/c;

    .line 117
    .line 118
    iget-object v0, v4, Lj9/i;->a:Lm9/c;

    .line 119
    .line 120
    new-instance v1, Lj9/r;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v0, v2}, Lj9/r;-><init>(Lm9/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Lj9/i;->f:Luc/a;

    .line 131
    .line 132
    iget-object v1, v4, Lj9/i;->d:Lm9/c;

    .line 133
    .line 134
    new-instance v2, Lj9/e0;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v0, v1, v3}, Lj9/e0;-><init>(Luc/a;Luc/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lj9/i;->g:Luc/a;

    .line 145
    .line 146
    iget-object v0, v4, Lj9/i;->b:Lm9/c;

    .line 147
    .line 148
    new-instance v1, Lc9/c;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lc9/c;

    .line 160
    .line 161
    const/16 v2, 0x1c

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lc9/c;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v6, v4, Lj9/i;->d:Lm9/c;

    .line 171
    .line 172
    iget-object v7, v4, Lj9/i;->e:Lm9/c;

    .line 173
    .line 174
    iget-object v8, v4, Lj9/i;->f:Luc/a;

    .line 175
    .line 176
    iget-object v9, v4, Lj9/i;->g:Luc/a;

    .line 177
    .line 178
    new-instance v5, Li5/n;

    .line 179
    .line 180
    const/16 v11, 0x13

    .line 181
    .line 182
    invoke-direct/range {v5 .. v11}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v4, Lj9/i;->c:Luc/a;

    .line 190
    .line 191
    new-instance v2, Lj9/m0;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0, v3}, Lj9/m0;-><init>(Luc/a;Luc/a;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, Lj9/i;->h:Luc/a;

    .line 201
    .line 202
    iget-object v0, v4, Lj9/i;->b:Lm9/c;

    .line 203
    .line 204
    new-instance v1, Lj9/r;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v1, v0, v2}, Lj9/r;-><init>(Lm9/c;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v6, v4, Lj9/i;->a:Lm9/c;

    .line 215
    .line 216
    iget-object v7, v4, Lj9/i;->h:Luc/a;

    .line 217
    .line 218
    iget-object v8, v4, Lj9/i;->d:Lm9/c;

    .line 219
    .line 220
    new-instance v5, Lfg/b;

    .line 221
    .line 222
    const/16 v10, 0xe

    .line 223
    .line 224
    invoke-direct/range {v5 .. v10}, Lfg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v4, Lj9/i;->i:Luc/a;

    .line 232
    .line 233
    iget-object v0, v4, Lj9/i;->b:Lm9/c;

    .line 234
    .line 235
    new-instance v1, Lj9/m;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lj9/m;-><init>(Lm9/c;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v4, Lj9/i;->d:Lm9/c;

    .line 245
    .line 246
    new-instance v2, Lj9/e0;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v2, v1, v0, v3}, Lj9/e0;-><init>(Luc/a;Luc/a;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v4, Lj9/i;->j:Luc/a;

    .line 257
    .line 258
    invoke-static {p0}, Lm9/c;->a(Ljava/lang/Object;)Lm9/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Lj9/m;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-direct {v0, p0, v1}, Lj9/m;-><init>(Lm9/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v6, v4, Lj9/i;->a:Lm9/c;

    .line 273
    .line 274
    iget-object v7, v4, Lj9/i;->e:Lm9/c;

    .line 275
    .line 276
    iget-object v8, v4, Lj9/i;->h:Luc/a;

    .line 277
    .line 278
    iget-object v10, v4, Lj9/i;->d:Lm9/c;

    .line 279
    .line 280
    new-instance v5, Li5/n;

    .line 281
    .line 282
    const/16 v11, 0x12

    .line 283
    .line 284
    invoke-direct/range {v5 .. v11}, Li5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iput-object p0, v4, Lj9/i;->k:Luc/a;

    .line 292
    .line 293
    sget-object p0, Lj9/s;->a:Lj9/t;

    .line 294
    .line 295
    invoke-static {p0}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, v4, Lj9/i;->l:Luc/a;

    .line 300
    .line 301
    sget-object p0, Lj9/s;->b:Lj9/t;

    .line 302
    .line 303
    invoke-static {p0}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget-object v0, v4, Lj9/i;->l:Luc/a;

    .line 308
    .line 309
    new-instance v1, Lj9/m0;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v1, v0, p0, v2}, Lj9/m0;-><init>(Luc/a;Luc/a;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lm9/a;->a(Lm9/b;)Luc/a;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iput-object p0, v4, Lj9/i;->m:Luc/a;

    .line 320
    .line 321
    return-object v4
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lj9/o;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll8/p;

    .line 12
    .line 13
    invoke-static {v2}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lb8/f;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lb8/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v2, Lj9/q;

    .line 37
    .line 38
    invoke-static {v2}, Ll8/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bd0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll8/p;

    .line 47
    .line 48
    invoke-static {v3}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll8/p;

    .line 56
    .line 57
    invoke-static {v3}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll8/p;

    .line 65
    .line 66
    invoke-static {v3}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll8/p;

    .line 74
    .line 75
    invoke-static {v3}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll8/p;

    .line 83
    .line 84
    invoke-static {v3}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll8/p;

    .line 92
    .line 93
    new-instance v4, Ll8/h;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v3, v5, v5}, Ll8/h;-><init>(Ll8/p;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lb8/f;

    .line 103
    .line 104
    const/16 v4, 0x13

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lb8/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "2.1.2"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v0, v2, v1}, [Ll8/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lgd/n;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
