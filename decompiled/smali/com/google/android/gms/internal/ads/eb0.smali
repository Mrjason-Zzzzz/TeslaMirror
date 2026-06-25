.class public final Lcom/google/android/gms/internal/ads/eb0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lfg/b;

.field public final b:Lcom/google/android/gms/internal/ads/jv0;

.field public final c:Lcom/google/android/gms/internal/ads/kk0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/oc0;

.field public final f:Lcom/google/android/gms/internal/ads/xl0;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/eb0;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk0;Lfg/b;Lcom/google/android/gms/internal/ads/jv0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/xl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb0;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb0;->c:Lcom/google/android/gms/internal/ads/kk0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Lfg/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/jv0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eb0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eb0;->e:Lcom/google/android/gms/internal/ads/oc0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eb0;->f:Lcom/google/android/gms/internal/ads/xl0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zq;)Ld8/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Lfg/b;

    .line 2
    .line 3
    iget-object v1, v0, Lfg/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/jv0;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zq;->z:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lh5/j;->A:Lh5/j;

    .line 10
    .line 11
    iget-object v3, v3, Lh5/j;->c:Ll5/e0;

    .line 12
    .line 13
    invoke-static {v2}, Ll5/e0;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/pb0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ya0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wq0;->M(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fv0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lfg/b;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/jv0;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/mc;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v0, v4, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/tt;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tt;->b(Ljava/util/concurrent/Callable;)Ld8/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/oy;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 53
    .line 54
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/ab0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zq;II)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lcom/google/android/gms/internal/ads/pb0;

    .line 69
    .line 70
    invoke-static {v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/am0;->E:Lcom/google/android/gms/internal/ads/am0;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb0;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/ul0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/z0;->P(Ld8/b;Lcom/google/android/gms/internal/ads/ul0;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/pl;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/jv0;

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->X(Ld8/b;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lu0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->S4:Lcom/google/android/gms/internal/ads/dh;

    .line 99
    .line 100
    sget-object v2, Li5/r;->d:Li5/r;

    .line 101
    .line 102
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->T4:Lcom/google/android/gms/internal/ads/dh;

    .line 117
    .line 118
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eb0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/wq0;->Y(Ld8/b;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lcom/google/android/gms/internal/ads/oy;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 146
    .line 147
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 148
    .line 149
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wq0;->J(Ld8/b;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/tu0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tt0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb0;->f:Lcom/google/android/gms/internal/ads/xl0;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/z0;->T(Ld8/b;Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/ul0;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/tt;

    .line 166
    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/ev0;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/iu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method
