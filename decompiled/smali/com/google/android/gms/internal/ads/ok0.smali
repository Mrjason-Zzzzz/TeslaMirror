.class public final Lcom/google/android/gms/internal/ads/ok0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/c90;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/s40;

    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wq0;->d(Lcom/google/android/gms/internal/ads/s40;)Lcom/google/android/gms/internal/ads/cw0;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    :goto_0
    const-string v0, "Failed to get keysethandle"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 42
    .line 43
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 44
    .line 45
    const-string v2, "CryptoUtils.getHandle"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v1

    .line 51
    :goto_1
    if-nez p2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cw0;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/uv0;

    .line 59
    .line 60
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/uv0;->a([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    const-string p2, "ds"

    .line 67
    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "UTF-8"

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catch_4
    move-exception p0

    .line 86
    :goto_2
    const-string p1, "Failed to decrypt "

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 100
    .line 101
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 102
    .line 103
    const-string p2, "CryptoUtils.decrypt"

    .line 104
    .line 105
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nt;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/c90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    const-string p2, "dsf"

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
