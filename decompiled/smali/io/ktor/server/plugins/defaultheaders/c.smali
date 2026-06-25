.class public final Lio/ktor/server/plugins/defaultheaders/c;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/r;


# instance fields
.field public final synthetic A:Llb/l;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/r31;

.field public synthetic w:Llb/a;

.field public final synthetic x:Lgb/a0;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lgb/a0;Ljava/lang/String;Lkotlin/jvm/internal/t;Llb/l;Lcom/google/android/gms/internal/ads/r31;Lld/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/plugins/defaultheaders/c;->x:Lgb/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/plugins/defaultheaders/c;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/plugins/defaultheaders/c;->z:Lkotlin/jvm/internal/t;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/plugins/defaultheaders/c;->A:Llb/l;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/server/plugins/defaultheaders/c;->B:Lcom/google/android/gms/internal/ads/r31;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Lld/g;-><init>(ILjd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/ktor/server/plugins/defaultheaders/c;->w:Llb/a;

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/c;->x:Lgb/a0;

    .line 9
    .line 10
    new-instance v1, Lgc/l;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2}, Lgc/l;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgc/m;->a(Lsd/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lgb/c0;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Date"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lio/ktor/server/plugins/defaultheaders/c;->z:Lkotlin/jvm/internal/t;

    .line 42
    .line 43
    iget-object v3, p0, Lio/ktor/server/plugins/defaultheaders/c;->A:Llb/l;

    .line 44
    .line 45
    iget-object v4, p0, Lio/ktor/server/plugins/defaultheaders/c;->B:Lcom/google/android/gms/internal/ads/r31;

    .line 46
    .line 47
    iget-wide v5, v2, Lkotlin/jvm/internal/t;->w:J

    .line 48
    .line 49
    iget-object v7, v3, Llb/l;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lio/ktor/server/plugins/defaultheaders/a;

    .line 52
    .line 53
    iget-object v7, v7, Lio/ktor/server/plugins/defaultheaders/a;->b:Lb8/f;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const/16 v9, 0x3e8

    .line 63
    .line 64
    int-to-long v9, v9

    .line 65
    add-long/2addr v5, v9

    .line 66
    cmp-long v5, v5, v7

    .line 67
    .line 68
    if-gtz v5, :cond_0

    .line 69
    .line 70
    iput-wide v7, v2, Lkotlin/jvm/internal/t;->w:J

    .line 71
    .line 72
    iget-object v2, v3, Llb/l;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lio/ktor/server/plugins/defaultheaders/a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "calendar.get()"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Ljava/util/Calendar;

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Ljc/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Ljc/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lgb/o;->b(Ljc/b;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v2, Lio/ktor/server/plugins/defaultheaders/a;->cachedDateText:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_0
    iget-object v2, v3, Llb/l;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lio/ktor/server/plugins/defaultheaders/a;

    .line 104
    .line 105
    iget-object v2, v2, Lio/ktor/server/plugins/defaultheaders/a;->cachedDateText:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ldc/a;->a()Lcom/google/android/gms/internal/ads/ol0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Server"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;->h(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Llb/a;->b()Ldc/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/c;->y:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lm3/c;->t(Ldc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 138
    .line 139
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lld/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llb/r;

    .line 2
    .line 3
    check-cast p2, Llb/a;

    .line 4
    .line 5
    new-instance v0, Lio/ktor/server/plugins/defaultheaders/c;

    .line 6
    .line 7
    iget-object v4, p0, Lio/ktor/server/plugins/defaultheaders/c;->A:Llb/l;

    .line 8
    .line 9
    iget-object v5, p0, Lio/ktor/server/plugins/defaultheaders/c;->B:Lcom/google/android/gms/internal/ads/r31;

    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/server/plugins/defaultheaders/c;->x:Lgb/a0;

    .line 12
    .line 13
    iget-object v2, p0, Lio/ktor/server/plugins/defaultheaders/c;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lio/ktor/server/plugins/defaultheaders/c;->z:Lkotlin/jvm/internal/t;

    .line 16
    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/plugins/defaultheaders/c;-><init>(Lgb/a0;Ljava/lang/String;Lkotlin/jvm/internal/t;Llb/l;Lcom/google/android/gms/internal/ads/r31;Lld/g;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lio/ktor/server/plugins/defaultheaders/c;->w:Llb/a;

    .line 22
    .line 23
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/ktor/server/plugins/defaultheaders/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
