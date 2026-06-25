.class public final Leg/i;
.super Lag/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Lbg/a;

.field public static final d0:Lbg/a;

.field public static final e0:[Ljava/lang/String;

.field public static final f0:[Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/util/LinkedHashSet;

.field public final D:Ljava/util/LinkedHashSet;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public H:[Ljava/lang/String;

.field public I:Z

.field public J:La2/a;

.field public K:[Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public M:Z

.field public N:Ldg/c;

.field public O:Ldg/c;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:Ljava/security/KeyStore;

.field public final T:Z

.field public final U:I

.field public final V:I

.field public W:Ljava/lang/String;

.field public final X:Z

.field public final Y:I

.field public Z:Lc2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Leg/i;->a0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Leg/i;->b0:Ljava/lang/String;

    .line 17
    .line 18
    const-class v0, Leg/i;

    .line 19
    .line 20
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Leg/i;->c0:Lbg/a;

    .line 25
    .line 26
    const-string v1, "config"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbg/a;->f(Ljava/lang/String;)Lbg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Leg/i;->d0:Lbg/a;

    .line 33
    .line 34
    const-string v0, "SSLv2Hello"

    .line 35
    .line 36
    const-string v1, "SSLv3"

    .line 37
    .line 38
    const-string v2, "SSL"

    .line 39
    .line 40
    const-string v3, "SSLv2"

    .line 41
    .line 42
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Leg/i;->e0:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "^.*_NULL_.*$"

    .line 49
    .line 50
    const-string v1, "^.*_anon_.*$"

    .line 51
    .line 52
    const-string v2, "^.*_(MD5|SHA|SHA1)$"

    .line 53
    .line 54
    const-string v3, "^TLS_RSA_.*$"

    .line 55
    .line 56
    const-string v4, "^SSL_.*$"

    .line 57
    .line 58
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Leg/i;->f0:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/i;->A:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leg/i;->B:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Leg/i;->C:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Leg/i;->D:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Leg/i;->E:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Leg/i;->F:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Leg/i;->G:Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Leg/i;->I:Z

    .line 55
    .line 56
    const-string v3, "JKS"

    .line 57
    .line 58
    iput-object v3, p0, Leg/i;->L:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, p0, Leg/i;->M:Z

    .line 62
    .line 63
    const-string v3, "TLS"

    .line 64
    .line 65
    iput-object v3, p0, Leg/i;->P:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Leg/i;->a0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, p0, Leg/i;->Q:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, Leg/i;->b0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, p0, Leg/i;->R:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v2, p0, Leg/i;->T:Z

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    iput v3, p0, Leg/i;->U:I

    .line 79
    .line 80
    iput v3, p0, Leg/i;->V:I

    .line 81
    .line 82
    const-string v3, "HTTPS"

    .line 83
    .line 84
    iput-object v3, p0, Leg/i;->W:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v2, p0, Leg/i;->X:Z

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    iput v2, p0, Leg/i;->Y:I

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Leg/i;->e0:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Leg/i;->f0:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Leg/i;->W:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public static o0(Leg/i;Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    const-string v3, "X.509"

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    aput-object v4, v2, v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    :goto_2
    return-object v0

    .line 57
    :goto_3
    sget-object p1, Leg/i;->c0:Lbg/a;

    .line 58
    .line 59
    const-string v1, "EXCEPTION "

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lbg/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :catch_1
    return-object v0
.end method

.method public static q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    aget-object v5, p2, v3

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v1, "No {} matching \'{}\' is supported"

    .line 67
    .line 68
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v2, Leg/i;->c0:Lbg/a;

    .line 73
    .line 74
    invoke-virtual {v2, v1, p3}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Leg/e;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p1, p3}, Leg/e;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Leg/i;->p0()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Leg/i;->d0:Lbg/a;

    .line 7
    .line 8
    iget-object v1, p0, Leg/i;->Z:Lc2/k;

    .line 9
    .line 10
    iget-object v1, v1, Lc2/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Leg/i;->m0(Ljavax/net/ssl/SSLEngine;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    sget-object v7, Leg/i;->e0:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    move v9, v4

    .line 40
    :goto_1
    if-ge v9, v8, :cond_1

    .line 41
    .line 42
    aget-object v10, v7, v9

    .line 43
    .line 44
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    const-string v10, "Protocol {} not excluded for {}"

    .line 51
    .line 52
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v0, v10, v11}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v2, v1

    .line 70
    move v3, v4

    .line 71
    :goto_2
    if-ge v3, v2, :cond_5

    .line 72
    .line 73
    aget-object v5, v1, v3

    .line 74
    .line 75
    sget-object v6, Leg/i;->f0:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v7, v6

    .line 78
    move v8, v4

    .line 79
    :goto_3
    if-ge v8, v7, :cond_4

    .line 80
    .line 81
    aget-object v9, v6, v8

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    const-string v9, "Weak cipher suite {} enabled for {}"

    .line 90
    .line 91
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0, v9, v10}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Leg/i;->Z:Lc2/k;

    .line 4
    .line 5
    iput-object v0, p0, Leg/i;->H:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Leg/i;->K:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Leg/i;->E:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leg/i;->F:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leg/i;->G:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final m0(Ljavax/net/ssl/SSLEngine;)V
    .locals 3

    .line 1
    sget-object v0, Leg/i;->c0:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Customize {}"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Leg/i;->W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Leg/i;->I:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leg/i;->F:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Leg/i;->G:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Leg/f;

    .line 49
    .line 50
    invoke-direct {v1}, Leg/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Leg/i;->K:[Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Leg/i;->H:[Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v1, p0, Leg/i;->M:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final n0()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag/a;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Leg/i;->Z:Lc2/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lc2/k;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "SslContextFactory reload failed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final p0()V
    .locals 11

    .line 1
    iget-object v0, p0, Leg/i;->S:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leg/i;->P:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, Leg/i;->c0:Lbg/a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Leg/i;->N:Ldg/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v5, p0, Leg/i;->N:Ldg/c;

    .line 29
    .line 30
    invoke-static {v5, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const-string v8, "X.509"

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    sget-object v8, Leg/k;->e:Lbg/a;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    array-length v9, v8

    .line 88
    const/4 v10, 0x5

    .line 89
    if-gt v9, v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    aget-boolean v8, v8, v10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    move v8, v4

    .line 96
    :goto_2
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Skipping "

    .line 107
    .line 108
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v7, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v6, v7}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v8, Leg/k;

    .line 125
    .line 126
    invoke-direct {v8, v6, v7}, Leg/k;-><init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Leg/i;->E:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v6, "x509={} for {}"

    .line 135
    .line 136
    filled-new-array {v8, p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v6, v7}, Lbg/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v8, Leg/k;->b:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, p0, Leg/i;->F:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v6, v8, Leg/k;->c:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, p0, Leg/i;->G:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v5, p0, Leg/i;->Q:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, p0, Leg/i;->O:Ldg/c;

    .line 208
    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    iget-object v6, p0, Leg/i;->N:Ldg/c;

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object v6, v6, Ldg/c;->w:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_5
    invoke-virtual {v5, v0, v6}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v5, p0, Leg/i;->G:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    iget-object v5, p0, Leg/i;->F:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v7, 0x1

    .line 247
    if-gt v6, v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v5, v7, :cond_c

    .line 254
    .line 255
    iget-object v5, p0, Leg/i;->E:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-le v5, v7, :cond_c

    .line 262
    .line 263
    :cond_9
    move v5, v4

    .line 264
    :goto_6
    array-length v6, v0

    .line 265
    if-ge v5, v6, :cond_c

    .line 266
    .line 267
    aget-object v6, v0, v5

    .line 268
    .line 269
    instance-of v7, v6, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    check-cast v6, Ljavax/net/ssl/X509ExtendedKeyManager;

    .line 274
    .line 275
    new-instance v7, Leg/d;

    .line 276
    .line 277
    invoke-direct {v7, v6, p0}, Leg/d;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Leg/i;)V

    .line 278
    .line 279
    .line 280
    aput-object v7, v0, v5

    .line 281
    .line 282
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object v0, v1

    .line 286
    :cond_c
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    const-string v5, "managers={} for {}"

    .line 293
    .line 294
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v5, v6}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v0, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v2

    .line 309
    :goto_7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    iget v5, p0, Leg/i;->U:I

    .line 317
    .line 318
    if-le v5, v2, :cond_e

    .line 319
    .line 320
    invoke-interface {v1, v5}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget v5, p0, Leg/i;->V:I

    .line 324
    .line 325
    if-le v5, v2, :cond_f

    .line 326
    .line 327
    invoke-interface {v1, v5}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 328
    .line 329
    .line 330
    :cond_f
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v2}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v7, p0, Leg/i;->D:Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    iget-object v8, p0, Leg/i;->C:Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    const-string v9, "Cipher Suite"

    .line 351
    .line 352
    invoke-static {v9, v5, v6, v7, v8}, Leg/i;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const-string v7, "No supported Cipher Suite from {}"

    .line 371
    .line 372
    invoke-virtual {v3, v7, v6}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v6, p0, Leg/i;->J:La2/a;

    .line 376
    .line 377
    if-eqz v6, :cond_12

    .line 378
    .line 379
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_11

    .line 384
    .line 385
    const-string v7, "Sorting selected ciphers with {}"

    .line 386
    .line 387
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v3, v7, v8}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    new-array v6, v4, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, [Ljava/lang/String;

    .line 404
    .line 405
    iput-object v5, p0, Leg/i;->K:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v2}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v6, p0, Leg/i;->B:Ljava/util/LinkedHashSet;

    .line 416
    .line 417
    iget-object v7, p0, Leg/i;->A:Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    const-string v8, "Protocols"

    .line 420
    .line 421
    invoke-static {v8, v1, v5, v6, v7}, Leg/i;->q0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_13

    .line 430
    .line 431
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "No selected Protocols from {}"

    .line 440
    .line 441
    invoke-virtual {v3, v6, v5}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    new-array v4, v4, [Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, [Ljava/lang/String;

    .line 451
    .line 452
    iput-object v1, p0, Leg/i;->H:[Ljava/lang/String;

    .line 453
    .line 454
    new-instance v1, Lc2/k;

    .line 455
    .line 456
    const/16 v4, 0x9

    .line 457
    .line 458
    invoke-direct {v1, v0, v4}, Lc2/k;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iput-object v1, p0, Leg/i;->Z:Lc2/k;

    .line 462
    .line 463
    invoke-virtual {v3}, Lbg/a;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    iget-object v0, p0, Leg/i;->H:[Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "Selected Protocols {} of {}"

    .line 488
    .line 489
    invoke-virtual {v3, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Leg/i;->K:[Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v1, "Selected Ciphers   {} of {}"

    .line 511
    .line 512
    invoke-virtual {v3, v1, v0}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Leg/i;->c0:Lbg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    filled-new-array {p1, v1, v2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Selecting alias: keyType={}, sni={}, sniRequired={}, certs={}"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "delegate_no_sni_match"

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v1, Leg/g;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p2, v2}, Leg/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Leg/i;->E:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Leg/g;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p2, v2}, Leg/g;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Leg/k;

    .line 89
    .line 90
    iget-object p1, p1, Leg/k;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v1, 0x1

    .line 97
    if-le p2, v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Leg/h;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p3, v1}, Leg/h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Leg/b;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {p3, v1}, Leg/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "Selected alias={}"

    .line 148
    .line 149
    invoke-virtual {v0, p3, p2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    filled-new-array {v0, v1, v2, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "%s@%x[provider=%s,keyStore=%s,trustStore=%s]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
