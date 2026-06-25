.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lb4/a;)Lw8/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ll8/b;)Lw8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ll8/b;)Lw8/d;
    .locals 7

    .line 1
    new-instance v0, Lw8/c;

    .line 2
    .line 3
    const-class v1, Le8/h;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le8/h;

    .line 10
    .line 11
    const-class v2, Lu8/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ll8/b;->d(Ljava/lang/Class;)Lv8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ll8/p;

    .line 18
    .line 19
    const-class v4, Lk8/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ll8/p;

    .line 33
    .line 34
    const-class v5, Lk8/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ll8/b;->b(Ll8/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lm8/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lm8/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lw8/c;-><init>(Le8/h;Lv8/c;Ljava/util/concurrent/ExecutorService;Lm8/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lw8/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

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
    new-instance v2, Ll8/h;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lu8/e;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Ll8/h;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ll8/p;

    .line 33
    .line 34
    const-class v5, Lk8/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ll8/h;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Ll8/h;-><init>(Ll8/p;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ll8/p;

    .line 50
    .line 51
    const-class v5, Lk8/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Ll8/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ll8/h;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Ll8/h;-><init>(Ll8/p;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bd0;->a(Ll8/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ltf/m;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lu8/d;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lu8/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v3, Lu8/d;

    .line 83
    .line 84
    invoke-static {v3}, Ll8/a;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput v4, v3, Lcom/google/android/gms/internal/ads/bd0;->c:I

    .line 89
    .line 90
    new-instance v4, Lcb/f;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-direct {v4, v2, v5}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/bd0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bd0;->b()Ll8/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "18.0.0"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lh3/a;->i(Ljava/lang/String;Ljava/lang/String;)Ll8/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v0, v2, v1}, [Ll8/a;

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
