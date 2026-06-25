.class public final synthetic Lcom/google/android/gms/internal/ads/w00;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl0;
.implements Lcom/google/android/gms/internal/ads/dv0;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/y00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->w:Lcom/google/android/gms/internal/ads/y00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->w:Lcom/google/android/gms/internal/ads/y00;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/gk0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->d:Lcom/google/android/gms/internal/ads/iy;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iy;->b:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iy;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gk0;->b:Lfg/b;

    .line 12
    .line 13
    iget-object v2, v2, Lfg/b;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/fk0;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fk0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fk0;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/ry;

    .line 48
    .line 49
    iget v5, v4, Lcom/google/android/gms/internal/ads/ry;->a:I

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v5, "npa_reset"

    .line 55
    .line 56
    const-string v6, "timestamp"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "npa"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/f50;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f50;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/os;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v6, v7}, Lcom/google/android/gms/internal/ads/os;->a(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    if-eqz v3, :cond_0

    .line 89
    .line 90
    sget-object v5, Lcom/google/android/gms/internal/ads/hh;->q8:Lcom/google/android/gms/internal/ads/dh;

    .line 91
    .line 92
    sget-object v6, Li5/r;->d:Li5/r;

    .line 93
    .line 94
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/google/android/gms/internal/ads/oa0;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_0
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/oa0;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/gms/internal/ads/ky;

    .line 132
    .line 133
    new-instance v5, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/ky;->a(Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->w:Lcom/google/android/gms/internal/ads/y00;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/r30;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r30;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->w:Lcom/google/android/gms/internal/ads/y00;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/r30;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r30;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
