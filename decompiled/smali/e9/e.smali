.class public final synthetic Le9/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lw6/b;


# instance fields
.field public final synthetic A:Ljava/util/HashMap;

.field public final synthetic w:Le9/g;

.field public final synthetic x:Lw6/i;

.field public final synthetic y:Lw6/i;

.field public final synthetic z:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Le9/g;Lw6/q;Lw6/q;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/e;->w:Le9/g;

    .line 5
    .line 6
    iput-object p2, p0, Le9/e;->x:Lw6/i;

    .line 7
    .line 8
    iput-object p3, p0, Le9/e;->y:Lw6/i;

    .line 9
    .line 10
    iput-object p4, p0, Le9/e;->z:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Le9/e;->A:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lw6/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Le9/e;->w:Le9/g;

    .line 2
    .line 3
    iget-object v0, p0, Le9/e;->z:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, Le9/e;->A:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Le9/e;->x:Lw6/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Lw6/i;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Ld9/d;

    .line 16
    .line 17
    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    .line 18
    .line 19
    invoke-virtual {v2}, Lw6/i;->f()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lm3/c;->n(Ljava/lang/Exception;)Lw6/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v3, p0, Le9/e;->y:Lw6/i;

    .line 32
    .line 33
    invoke-virtual {v3}, Lw6/i;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance p1, Ld9/d;

    .line 40
    .line 41
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 42
    .line 43
    invoke-virtual {v3}, Lw6/i;->f()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1}, Lwc/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lm3/c;->n(Ljava/lang/Exception;)Lw6/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lw6/i;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lw6/i;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lw8/a;

    .line 66
    .line 67
    iget-object v3, v3, Lw8/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1, v2, v3, v0, v1}, Le9/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Le9/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Le9/f;->a:I

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lm3/c;->o(Ljava/lang/Object;)Lw6/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p1, Le9/g;->e:Le9/b;

    .line 85
    .line 86
    iget-object v2, v0, Le9/f;->b:Le9/c;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Le9/b;->d(Le9/c;)Lw6/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p1, p1, Le9/g;->c:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance v2, Lcb/f;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Lw6/q;->j(Ljava/util/concurrent/Executor;Lw6/h;)Lw6/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ld9/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-static {p1}, Lm3/c;->n(Ljava/lang/Exception;)Lw6/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1
.end method
