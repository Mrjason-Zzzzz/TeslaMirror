.class public final Leg/d;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final d:Lbg/a;


# instance fields
.field public final a:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final b:Leg/i;

.field public final c:Ljava/util/function/UnaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leg/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leg/d;->d:Lbg/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509ExtendedKeyManager;Leg/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/function/UnaryOperator;->identity()Ljava/util/function/UnaryOperator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leg/d;->c:Ljava/util/function/UnaryOperator;

    .line 9
    .line 10
    iput-object p1, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 11
    .line 12
    const-string p1, "SslContextFactory.Server must be provided"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Leg/d;->b:Leg/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/security/Principal;Ljava/util/Collection;Ljavax/net/ssl/SSLSession;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Leg/d;->d:Lbg/a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/d;->b:Leg/i;

    .line 4
    .line 5
    iget-object v2, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 6
    .line 7
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    array-length v3, p2

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v4, Luf/l;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v4, p0, v5, v3}, Luf/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Leg/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p3, v4}, Leg/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Leg/b;

    .line 56
    .line 57
    invoke-direct {p3, v4}, Leg/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Leg/b;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {p3, v4}, Leg/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v4, Leg/c;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Leg/c;-><init>(Leg/i;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v4, Leg/a;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, v5}, Leg/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2, p3}, Leg/i;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const-string p3, "delegate_no_sni_match"

    .line 131
    .line 132
    if-ne p1, p3, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-object p3, v1, Leg/i;->E:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Leg/k;

    .line 142
    .line 143
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    if-nez p3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-eqz p4, :cond_4

    .line 153
    .line 154
    const-string v1, "org.eclipse.jetty.util.ssl.snix509"

    .line 155
    .line 156
    invoke-interface {p4, v1, p3}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_5

    .line 173
    .line 174
    const-string p4, "Matched SNI {} with alias {}, certificate {} from aliases {}"

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {p2, p1, p3, v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v0, p4, p3}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-object p1

    .line 188
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_8

    .line 193
    .line 194
    const-string p3, "Invalid X509 match for SNI {}: {}"

    .line 195
    .line 196
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p3, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_7
    :goto_3
    return-object p1

    .line 205
    :goto_4
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Failure matching X509 for SNI "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v0, p2, p1}, Lbg/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    return-object v2
.end method

.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Leg/d;->a(Ljava/lang/String;[Ljava/security/Principal;Ljava/util/Collection;Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Leg/d;->a(Ljava/lang/String;[Ljava/security/Principal;Ljava/util/Collection;Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const-string v1, "delegate_no_sni_match"

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    sget-object p2, Leg/d;->d:Lbg/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbg/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "delegate"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v1, "explicit"

    .line 56
    .line 57
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v1, v2, p1, p3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "Chose {} alias={} keyType={} on {}"

    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Leg/d;->a(Ljava/lang/String;[Ljava/security/Principal;Ljava/util/Collection;Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, p2, v1, v0}, Leg/d;->a(Ljava/lang/String;[Ljava/security/Principal;Ljava/util/Collection;Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const-string v1, "delegate_no_sni_match"

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Ljavax/net/ssl/X509KeyManager;->chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    sget-object p2, Leg/d;->d:Lbg/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbg/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "delegate"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v1, "explicit"

    .line 59
    .line 60
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v1, v2, p1, p3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "Chose {} alias={} keyType={} on {}"

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v0
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/d;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
