.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# instance fields
.field private final backgroundExecutorService:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private final blockingExecutorService:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field

.field private final lightweightExecutorService:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lk9/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lk9/d;->w:Lk9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lk9/a;

    .line 37
    .line 38
    new-instance v4, Lme/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lme/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lk9/a;-><init>(Lme/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll8/p;

    .line 5
    .line 6
    const-class v1, Lk8/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Ll8/p;

    .line 14
    .line 15
    new-instance v0, Ll8/p;

    .line 16
    .line 17
    const-class v1, Lk8/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Ll8/p;

    .line 23
    .line 24
    new-instance v0, Ll8/p;

    .line 25
    .line 26
    const-class v1, Lk8/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Ll8/p;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lb4/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Ll8/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildCrashlytics(Ll8/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->setEnforcement(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-class v2, Le8/h;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Le8/h;

    .line 17
    .line 18
    const-class v2, Lw8/d;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lw8/d;

    .line 26
    .line 27
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ll8/b;->h(Ljava/lang/Class;)Lv8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v2, Li8/d;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ll8/b;->h(Ljava/lang/Class;)Lv8/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v2, Lg9/a;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ll8/b;->h(Ljava/lang/Class;)Lv8/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Ll8/p;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Ll8/p;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Ll8/p;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Le8/h;Lw8/d;Lv8/b;Lv8/b;Lv8/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x10

    .line 82
    .line 83
    cmp-long v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " ms"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p1
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
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Le8/h;

    .line 12
    .line 13
    invoke-static {v2}, Ll8/h;->a(Ljava/lang/Class;)Ll8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lw8/d;

    .line 21
    .line 22
    invoke-static {v2}, Ll8/h;->a(Ljava/lang/Class;)Ll8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Ll8/p;

    .line 30
    .line 31
    invoke-static {v2}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Ll8/p;

    .line 39
    .line 40
    invoke-static {v2}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Ll8/p;

    .line 48
    .line 49
    invoke-static {v2}, Ll8/h;->b(Ll8/p;)Ll8/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ll8/h;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5}, Ll8/h;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ll8/h;

    .line 69
    .line 70
    const-class v5, Li8/d;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5}, Ll8/h;-><init>(IILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ll8/h;

    .line 79
    .line 80
    const-class v5, Lg9/a;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, Ll8/h;-><init>(IILjava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcb/f;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v3}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "19.4.4"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v1}, [Ll8/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
