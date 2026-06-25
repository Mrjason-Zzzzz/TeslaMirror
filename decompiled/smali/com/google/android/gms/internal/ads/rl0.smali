.class public final Lcom/google/android/gms/internal/ads/rl0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/gv0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jv0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/gv0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->a:Lcom/google/android/gms/internal/ads/jv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/ql0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/ads/nl0;[Ld8/b;)Lcom/google/android/gms/internal/ads/qk0;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ld8/b;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oz0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/oz0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/rl0;Ljava/lang/Object;Ljava/lang/String;Ld8/b;Ljava/util/List;Ld8/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
