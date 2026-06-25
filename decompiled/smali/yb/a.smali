.class public final Lyb/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final i:Ljava/util/Set;

.field public static final j:Lgc/e;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lgc/e;

.field public final c:Ljava/util/HashSet;

.field public final d:Lgc/e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lgb/d0;->b:Lgb/d0;

    .line 2
    .line 3
    sget-object v1, Lgb/d0;->c:Lgb/d0;

    .line 4
    .line 5
    sget-object v2, Lgb/d0;->g:Lgb/d0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgb/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgd/l;->J0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyb/a;->i:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lgb/c0;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Content-Language"

    .line 20
    .line 21
    const-string v1, "Content-Type"

    .line 22
    .line 23
    const-string v2, "Accept"

    .line 24
    .line 25
    const-string v3, "Accept-Language"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgc/e;

    .line 32
    .line 33
    invoke-static {v0}, Lgd/l;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-direct {v1}, Lgc/e;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lyb/a;->j:Lgc/e;

    .line 46
    .line 47
    const-string v6, "Last-Modified"

    .line 48
    .line 49
    const-string v7, "Pragma"

    .line 50
    .line 51
    const-string v2, "Cache-Control"

    .line 52
    .line 53
    const-string v3, "Content-Language"

    .line 54
    .line 55
    const-string v4, "Content-Type"

    .line 56
    .line 57
    const-string v5, "Expires"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lgc/e;

    .line 64
    .line 65
    invoke-static {v0}, Lgd/l;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-direct {v1}, Lgc/e;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lgd/m;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lgb/h;->h:Lgb/n;

    .line 78
    .line 79
    sget-object v1, Lgb/k;->a:Lgb/n;

    .line 80
    .line 81
    sget-object v2, Lgb/l;->b:Lgb/n;

    .line 82
    .line 83
    filled-new-array {v0, v1, v2}, [Lgb/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lgd/l;->J0([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unmodifiableSet(this)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lyb/a;->k:Ljava/util/Set;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyb/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lgc/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lgc/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyb/a;->b:Lgc/e;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyb/a;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Lgc/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lgc/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyb/a;->d:Lgc/e;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyb/a;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyb/a;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-wide/32 v0, 0x15180

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lyb/a;->g:J

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lyb/a;->h:Z

    .line 53
    .line 54
    return-void
.end method
