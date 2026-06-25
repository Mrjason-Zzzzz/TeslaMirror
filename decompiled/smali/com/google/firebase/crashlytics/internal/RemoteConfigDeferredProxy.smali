.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field private final remoteConfigInteropDeferred:Lv8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Lv8/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lv8/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lv8/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lv8/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lv8/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg9/a;

    .line 6
    .line 7
    check-cast p1, Ld9/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld9/m;->a()Ld9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ld9/c;->k:Lfg/b;

    .line 14
    .line 15
    iget-object v0, p1, Lfg/b;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lfg/b;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le9/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Le9/b;->b()Lw6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lfg/b;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lw6/i;->c(Ljava/util/concurrent/Executor;Lw6/f;)Lw6/q;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:Lv8/b;

    .line 19
    .line 20
    new-instance v1, Lcb/f;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ll8/n;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ll8/n;->a(Lv8/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
