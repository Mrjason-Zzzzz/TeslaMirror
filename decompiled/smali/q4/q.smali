.class public final Lq4/q;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ln4/e;


# instance fields
.field public final a:Lq4/j;

.field public final b:Ljava/lang/String;

.field public final c:Ln4/b;

.field public final d:Ln4/d;

.field public final e:Lq4/r;


# direct methods
.method public constructor <init>(Lq4/j;Ljava/lang/String;Ln4/b;Ln4/d;Lq4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/q;->a:Lq4/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq4/q;->c:Ln4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lq4/q;->d:Ln4/d;

    .line 11
    .line 12
    iput-object p5, p0, Lq4/q;->e:Lq4/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ln4/a;Ln4/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq4/q;->d:Ln4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq4/q;->e:Lq4/r;

    .line 6
    .line 7
    iget-object v2, v1, Lq4/r;->c:Lv4/b;

    .line 8
    .line 9
    iget-object v3, p1, Ln4/a;->b:Ln4/c;

    .line 10
    .line 11
    iget-object v4, p0, Lq4/q;->a:Lq4/j;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lq4/j;->b(Ln4/c;)Lq4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v3, Lq4/h;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v3, Lq4/h;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v4, v1, Lq4/r;->a:Lz4/a;

    .line 30
    .line 31
    invoke-interface {v4}, Lz4/a;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lq4/h;->d:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, v1, Lq4/r;->b:Lz4/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lz4/a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lq4/h;->e:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, p0, Lq4/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, Lq4/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lq4/m;

    .line 58
    .line 59
    iget-object p1, p1, Ln4/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ln4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    iget-object v0, p0, Lq4/q;->c:Ln4/b;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lq4/m;-><init>(Ln4/b;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lq4/h;->c:Lq4/m;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, v3, Lq4/h;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Lq4/h;->b()Lq4/i;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lv4/a;

    .line 83
    .line 84
    iget-object p1, v6, Lv4/a;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/a;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    move-object v8, p2

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/crashlytics/internal/metadata/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "Null transformer"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
