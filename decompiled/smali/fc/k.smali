.class public abstract Lfc/k;
.super Lqb/p;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final C:Lxc/c;

.field public final D:Ljava/util/Set;

.field public final E:Lcom/google/android/gms/internal/ads/ol0;

.field public final F:Lfd/k;

.field public final G:Lfd/k;

.field private volatile completed:Z


# direct methods
.method public constructor <init>(Ltb/a;Lxc/c;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "servletResponse"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "managedByEngineHeaders"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqb/p;-><init>(Ltb/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfc/k;->C:Lxc/c;

    .line 15
    .line 16
    iput-object p3, p0, Lfc/k;->D:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ol0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lfc/k;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 24
    .line 25
    new-instance p1, Lfc/j;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lfc/j;-><init>(Lfc/k;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfc/k;->F:Lfd/k;

    .line 36
    .line 37
    new-instance p1, Lfc/j;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lfc/j;-><init>(Lfc/k;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfc/k;->G:Lfd/k;

    .line 48
    .line 49
    iget-object p1, p0, Lqb/p;->A:Ldc/b;

    .line 50
    .line 51
    new-instance p2, Lbc/a;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, p3, v0}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Ldc/b;->I:Lmc/g;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ol0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->E:Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc/k;->completed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc/k;->completed:Z

    .line 3
    .line 4
    return-void
.end method
