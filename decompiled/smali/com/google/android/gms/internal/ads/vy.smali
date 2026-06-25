.class public final Lcom/google/android/gms/internal/ads/vy;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll5/c0;

.field public final c:Lcom/google/android/gms/internal/ads/ed0;

.field public final d:Lcom/google/android/gms/internal/ads/o80;

.field public final e:Lcom/google/android/gms/internal/ads/jv0;

.field public final f:Lcom/google/android/gms/internal/ads/jv0;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/iq;

.field public i:Lcom/google/android/gms/internal/ads/iq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/c0;Lcom/google/android/gms/internal/ads/ed0;Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/jv0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ll5/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/ed0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vy;->d:Lcom/google/android/gms/internal/ads/o80;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/jv0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vy;->f:Lcom/google/android/gms/internal/ads/jv0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->m9:Lcom/google/android/gms/internal/ads/dh;

    .line 10
    .line 11
    sget-object v1, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Ld8/b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->d:Lcom/google/android/gms/internal/ads/o80;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o80;->a:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/vy;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Ld8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/xk;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/jv0;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Ld8/b;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->m9:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ll5/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll5/c0;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v2, p3

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/hh;->n9:Lcom/google/android/gms/internal/ads/dh;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/hh;->o9:Lcom/google/android/gms/internal/ads/dh;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "11"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/ed0;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ed0;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Li1/a;->b(Landroid/content/Context;)Li1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p3, Lcom/google/android/gms/internal/ads/ed0;->a:Li1/a;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "MeasurementManagerFutures is null"

    .line 104
    .line 105
    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Li1/a;->c()Ld8/b;

    .line 116
    .line 117
    .line 118
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    :try_start_2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bv0;->r(Ld8/b;)Lcom/google/android/gms/internal/ads/bv0;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lcom/google/android/gms/internal/ads/vy;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->f:Lcom/google/android/gms/internal/ads/jv0;

    .line 134
    .line 135
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-class p2, Ljava/lang/Throwable;

    .line 140
    .line 141
    new-instance p3, Lcom/google/android/gms/internal/ads/gn;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {p3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->e:Lcom/google/android/gms/internal/ads/jv0;

    .line 148
    .line 149
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->P(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gv0;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    return-object p1

    .line 159
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
