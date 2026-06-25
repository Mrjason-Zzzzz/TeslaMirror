.class public final Lxf/j1;
.super Lzf/e;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final x:Lxf/g1;

.field public final y:Ljavax/net/ssl/SSLSession;

.field public final z:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lxf/l1;Lxf/g1;Ljavax/net/ssl/SSLSession;Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lzf/e;-><init>(Lzf/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxf/j1;->x:Lxf/g1;

    .line 5
    .line 6
    iput-object p3, p0, Lxf/j1;->y:Ljavax/net/ssl/SSLSession;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lxf/j1;->a()Lxf/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Lxf/k1;->b:[Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iput-object p2, p0, Lxf/j1;->z:[Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lxf/j1;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lxf/k1;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, Lxf/j1;->B:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lxf/k1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lxf/j1;->C:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "org.eclipse.jetty.servlet.request.ssl_session"

    .line 31
    .line 32
    iput-object p1, p0, Lxf/j1;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lxf/l1;->b:Lbg/a;

    .line 37
    .line 38
    const-string p3, "Unable to get secure details "

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lbg/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final Q()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/e;->w:Lzf/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lzf/f;->Q()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "javax.servlet.request.X509Certificate"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v2, "javax.servlet.request.cipher_suite"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v3, "javax.servlet.request.key_size"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v4, "javax.servlet.request.ssl_session_id"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lxf/j1;->z:[Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lxf/j1;->A:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lxf/j1;->B:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lxf/j1;->C:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lxf/j1;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lzf/k0;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public final a()Lxf/k1;
    .locals 7

    .line 1
    const-class v0, Lxf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxf/j1;->y:Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxf/k1;

    .line 14
    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Leg/i;->a0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v4, "WITH_AES_256_"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v4, "WITH_RC4_128_"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :goto_0
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v4, "WITH_AES_128_"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v4, "WITH_RC4_40_"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v6, 0x28

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :goto_1
    move v3, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "WITH_3DES_EDE_CBC_"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v3, 0xa8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v4, "WITH_IDEA_CBC_"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string v4, "WITH_RC2_CBC_40_"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const-string v4, "WITH_DES40_CBC_"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-string v4, "WITH_DES_CBC_"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/16 v3, 0x38

    .line 118
    .line 119
    :cond_9
    :goto_2
    iget-object v2, p0, Lxf/j1;->x:Lxf/g1;

    .line 120
    .line 121
    iget-object v2, v2, Lxf/g1;->a:Lxf/u;

    .line 122
    .line 123
    iget-object v2, v2, Lxf/u;->x:Lxf/i;

    .line 124
    .line 125
    check-cast v2, Lxf/o1;

    .line 126
    .line 127
    invoke-virtual {v2}, Lxf/o1;->z0()Lxf/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lxf/s1;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v2, v2, Lxf/s1;->I:Leg/i;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-static {v2, v1}, Leg/i;->o0(Leg/i;Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const/4 v2, 0x0

    .line 145
    invoke-static {v2, v1}, Leg/i;->o0(Leg/i;Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lzf/o0;->a:Lbg/a;

    .line 154
    .line 155
    array-length v5, v4

    .line 156
    invoke-static {v4, v5}, Lzf/o0;->e([BI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lxf/k1;

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v5, v3, v2, v4}, Lxf/k1;-><init>(Ljava/lang/Integer;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0, v5}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_b
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "javax.servlet.request.X509Certificate"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "javax.servlet.request.ssl_session_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "javax.servlet.request.key_size"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "javax.servlet.request.cipher_suite"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lxf/j1;->D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lzf/k0;->d(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lxf/j1;->y:Ljavax/net/ssl/SSLSession;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object v0, p0, Lzf/e;->w:Lzf/f;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lzf/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object p1, p0, Lxf/j1;->z:[Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    iget-object p1, p0, Lxf/j1;->C:Ljava/lang/String;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    iget-object p1, p0, Lxf/j1;->B:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    iget-object p1, p0, Lxf/j1;->A:Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x61361edc -> :sswitch_3
        -0x2299fcbf -> :sswitch_2
        0x5f9d4d7 -> :sswitch_1
        0x596c86b1 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
