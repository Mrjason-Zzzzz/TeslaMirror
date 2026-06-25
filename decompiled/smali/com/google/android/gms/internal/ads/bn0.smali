.class public final Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en0;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/bn0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bn0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fn0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/fn0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/bn0;->e:Lcom/google/android/gms/internal/ads/bn0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/bj0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bj0;->b:Lcom/google/android/gms/internal/ads/mj0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/bj0;->a:Lcom/google/android/gms/internal/ads/kj0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z90;->x:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/s40;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/s40;->M(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;Lcom/google/android/gms/internal/ads/r10;)Ld8/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/bj0;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {p3, p0, v3}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/z90;)V

    .line 8
    const-class v0, Ljava/lang/Exception;

    .line 9
    invoke-static {p2, v0, p3, p1}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/bn0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/dn0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn0;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/um0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/um0;->d:Lcom/google/android/gms/internal/ads/kn0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kn0;->c(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Z

    .line 75
    .line 76
    return-void
.end method
