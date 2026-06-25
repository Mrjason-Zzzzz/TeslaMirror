.class public final Lcom/google/android/gms/internal/ads/cv;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/hv;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cv;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cv;->y:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/cv;->z:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/cv;->A:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/cv;->B:J

    .line 15
    .line 16
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/cv;->C:J

    .line 17
    .line 18
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/cv;->D:Z

    .line 19
    .line 20
    iput p15, p0, Lcom/google/android/gms/internal/ads/cv;->E:I

    .line 21
    .line 22
    move/from16 p2, p16

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/cv;->F:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv;->G:Lcom/google/android/gms/internal/ads/hv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheProgress"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cv;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "bufferedDuration"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cv;->y:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "totalDuration"

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cv;->z:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/hh;->G1:Lcom/google/android/gms/internal/ads/dh;

    .line 50
    .line 51
    sget-object v2, Li5/r;->d:Li5/r;

    .line 52
    .line 53
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v1, "qoeLoadedBytes"

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cv;->A:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "qoeCachedBytes"

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cv;->B:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "totalBytes"

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cv;->C:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lh5/j;->A:Lh5/j;

    .line 101
    .line 102
    iget-object v1, v1, Lh5/j;->j:Li6/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "reportTime"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 v1, 0x1

    .line 121
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cv;->D:Z

    .line 122
    .line 123
    if-eq v1, v2, :cond_1

    .line 124
    .line 125
    const-string v1, "0"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v1, "1"

    .line 129
    .line 130
    :goto_0
    const-string v2, "cacheReady"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "playerCount"

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/gms/internal/ads/cv;->E:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "playerPreparedCount"

    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/gms/internal/ads/cv;->F:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cv;->G:Lcom/google/android/gms/internal/ads/hv;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hv;->i(Lcom/google/android/gms/internal/ads/hv;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
