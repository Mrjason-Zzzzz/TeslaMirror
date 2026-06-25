.class public Ld1/d0;
.super Ld1/q0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Ld1/p0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/q0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ld1/d0;",
        "Ld1/q0;",
        "Ld1/c0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ld1/r0;


# direct methods
.method public constructor <init>(Ld1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/d0;->c:Ld1/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld1/a0;
    .locals 1

    .line 1
    new-instance v0, Ld1/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/c0;-><init>(Ld1/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Ld1/g0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld1/j;

    .line 16
    .line 17
    iget-object v1, v0, Ld1/j;->x:Ld1/a0;

    .line 18
    .line 19
    check-cast v1, Ld1/c0;

    .line 20
    .line 21
    iget-object v0, v0, Ld1/j;->y:Landroid/os/Bundle;

    .line 22
    .line 23
    iget v2, v1, Ld1/c0;->H:I

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "no start destination defined via app:startDestination for "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Ld1/a0;->D:I

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Ld1/a0;->y:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "the root navigation"

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Ld1/c0;->u(IZ)Ld1/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object p1, v1, Ld1/c0;->I:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget p1, v1, Ld1/c0;->H:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Ld1/c0;->I:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object p1, v1, Ld1/c0;->I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "navigation destination "

    .line 93
    .line 94
    const-string v1, " is not a direct child of this NavGraph"

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lo/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    iget-object v1, p0, Ld1/d0;->c:Ld1/r0;

    .line 105
    .line 106
    iget-object v3, v2, Ld1/a0;->w:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ld1/r0;->b(Ljava/lang/String;)Ld1/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Ld1/q0;->b()Ld1/m;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v0}, Ld1/a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v3, Ld1/m;->h:Ld1/t;

    .line 121
    .line 122
    iget-object v4, v3, Ld1/t;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Ld1/t;->h()Landroidx/lifecycle/p;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v3, v3, Ld1/t;->o:Ld1/u;

    .line 129
    .line 130
    invoke-static {v4, v2, v0, v5, v3}, Lt7/e;->e(Landroid/content/Context;Ld1/a0;Landroid/os/Bundle;Landroidx/lifecycle/p;Ld1/u;)Ld1/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0, p2}, Ld1/q0;->d(Ljava/util/List;Ld1/g0;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    return-void
.end method
