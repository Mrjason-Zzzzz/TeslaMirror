.class public final Lbg/d;
.super Lbg/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/Object;

.field public static final j:I

.field public static final k:Lcom/google/android/gms/internal/play_billing/w1;

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z


# instance fields
.field public a:I

.field public final b:I

.field public final c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbg/d;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sput-object v1, Lbg/d;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lbg/c;->c:Ljava/util/Properties;

    .line 13
    .line 14
    const-string v2, "org.eclipse.jetty.util.log.StdErrLog.TAG_PAD"

    .line 15
    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, Lbg/d;->j:I

    .line 27
    .line 28
    const-string v2, "org.eclipse.jetty.util.log.stderr.SOURCE"

    .line 29
    .line 30
    const-string v3, "false"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "org.eclipse.jetty.util.log.SOURCE"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sput-boolean v2, Lbg/d;->l:Z

    .line 47
    .line 48
    const-string v2, "org.eclipse.jetty.util.log.stderr.LONG"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput-boolean v2, Lbg/d;->m:Z

    .line 59
    .line 60
    const-string v2, "org.eclipse.jetty.util.log.stderr.ESCAPE"

    .line 61
    .line 62
    const-string v3, "true"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lbg/d;->n:Z

    .line 73
    .line 74
    const-string v1, "org.eclipse.jetty.util.log.DEBUG"

    .line 75
    .line 76
    const-string v2, "org.eclipse.jetty.util.log.stderr.DEBUG"

    .line 77
    .line 78
    const-string v3, "DEBUG"

    .line 79
    .line 80
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    const/4 v2, 0x3

    .line 85
    if-ge v0, v2, :cond_1

    .line 86
    .line 87
    aget-object v2, v1, v0

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 96
    .line 97
    const-string v4, "System Property [%s] has been deprecated! (Use org.eclipse.jetty.LEVEL=DEBUG instead)%n"

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v4, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w1;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/w1;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lbg/d;->k:Lcom/google/android/gms/internal/play_billing/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lbg/d;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lbg/d;->m:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lbg/d;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbg/d;->g:Z

    .line 12
    .line 13
    sget-object v2, Lbg/c;->c:Ljava/util/Properties;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lbg/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lbg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lbg/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lbg/a;->l(Ljava/lang/String;Ljava/util/Properties;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    const-string v3, "log"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lbg/a;->l(Ljava/lang/String;Ljava/util/Properties;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    :cond_1
    iput v3, p0, Lbg/d;->a:I

    .line 44
    .line 45
    iput v3, p0, Lbg/d;->b:I

    .line 46
    .line 47
    :try_start_0
    const-string v3, "SOURCE"

    .line 48
    .line 49
    invoke-static {v2, p1, v3}, Lbg/a;->g(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iput-boolean p1, p0, Lbg/d;->c:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    iput-boolean v0, p0, Lbg/d;->c:Z

    .line 65
    .line 66
    :goto_1
    :try_start_1
    sget-object p1, Lbg/c;->c:Ljava/util/Properties;

    .line 67
    .line 68
    iget-object v0, p0, Lbg/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "STACKS"

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Lbg/a;->g(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_3
    iput-boolean v1, p0, Lbg/d;->g:Z
    :try_end_1
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    :catch_1
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    sget-boolean v0, Lbg/d;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x7c

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v2, 0xd

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x3f

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbg/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p0}, Lbg/d;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "\tat "

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, p0}, Lbg/d;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v3, v1

    .line 55
    :goto_1
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    aget-object v4, v1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "Suppressed: "

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "\t|"

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0, v4, v5}, Lbg/d;->r(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    if-eq v1, p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "Caused by: "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, p2}, Lbg/d;->r(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, ":DBUG:"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3, p1}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ":DBUG:"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, v0, v1, p1, p2}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbg/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ":DBUG:"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1, p2}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbg/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, ":IGNORED:"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1, p1}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ":INFO:"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ":INFO:"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ":WARN:"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbg/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, ":WARN:"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lbg/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbg/d;->s(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbg/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    rem-long v4, v0, v2

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    sget-object v5, Lbg/d;->k:Lcom/google/android/gms/internal/play_billing/w1;

    .line 11
    .line 12
    div-long v2, v0, v2

    .line 13
    .line 14
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/w1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/hp0;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/hp0;->a:J

    .line 21
    .line 22
    cmp-long v7, v7, v2

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hp0;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/w1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/google/android/gms/internal/ads/hp0;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/hp0;->a:J

    .line 36
    .line 37
    cmp-long v7, v7, v2

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/w1;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v1, Ljava/time/ZoneId;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/w1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/time/format/DateTimeFormatter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/hp0;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/hp0;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, Lcom/google/android/gms/internal/play_billing/w1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/w1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/ads/hp0;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/hp0;->b:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x63

    .line 83
    .line 84
    if-le v4, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v0, 0x9

    .line 93
    .line 94
    if-le v4, v0, :cond_4

    .line 95
    .line 96
    const-string v0, ".0"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, ".00"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lbg/d;->d:Z

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lbg/d;->e:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p2, p0, Lbg/d;->f:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lbg/d;->j:I

    .line 131
    .line 132
    if-lez v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v3

    .line 143
    sub-int/2addr v4, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v4, v1

    .line 146
    :goto_3
    const/16 v2, 0x3a

    .line 147
    .line 148
    if-gez v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "                                                  "

    .line 157
    .line 158
    neg-int v3, v4

    .line 159
    invoke-virtual {p1, p2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lbg/d;->c:Z

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    new-instance p2, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    array-length v0, p2

    .line 194
    move v3, v1

    .line 195
    :goto_5
    if-ge v3, v0, :cond_d

    .line 196
    .line 197
    aget-object v4, p2, v3

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-class v6, Lbg/d;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_c

    .line 214
    .line 215
    const-class v6, Lbg/c;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    iget-boolean p2, p0, Lbg/d;->d:Z

    .line 229
    .line 230
    if-nez p2, :cond_a

    .line 231
    .line 232
    const-string p2, "org.eclipse.jetty."

    .line 233
    .line 234
    invoke-virtual {v5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    invoke-static {v5}, Lbg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_6
    const/16 p2, 0x23

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    const/16 p2, 0x28

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 p2, 0x29

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    :goto_8
    const/16 p2, 0x20

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    array-length p2, p4

    .line 309
    if-lez p2, :cond_e

    .line 310
    .line 311
    add-int/lit8 v0, p2, -0x1

    .line 312
    .line 313
    aget-object v0, p4, v0

    .line 314
    .line 315
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 320
    .line 321
    add-int/lit8 p2, p2, -0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    const/4 v0, 0x0

    .line 325
    :goto_9
    const-string v2, ""

    .line 326
    .line 327
    if-nez p3, :cond_f

    .line 328
    .line 329
    move v3, v1

    .line 330
    move-object p3, v2

    .line 331
    :goto_a
    if-ge v3, p2, :cond_f

    .line 332
    .line 333
    const-string v4, "{} "

    .line 334
    .line 335
    invoke-static {p3, v4}, Ld1/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    move v3, v1

    .line 343
    :goto_b
    if-ge v1, p2, :cond_13

    .line 344
    .line 345
    aget-object v4, p4, v1

    .line 346
    .line 347
    const-string v5, "{}"

    .line 348
    .line 349
    invoke-virtual {p3, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-gez v5, :cond_11

    .line 354
    .line 355
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, p1}, Lbg/d;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    const-string v3, " "

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, p1}, Lbg/d;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    if-eqz v4, :cond_12

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_12
    add-int/lit8 v5, v5, 0x2

    .line 390
    .line 391
    move v3, v5

    .line 392
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-static {p2, p1}, Lbg/d;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    iget-boolean p2, p0, Lbg/d;->g:Z

    .line 405
    .line 406
    if-eqz p2, :cond_14

    .line 407
    .line 408
    const-string p2, ": "

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_14
    invoke-static {p1, v0, v2}, Lbg/d;->r(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    return-void
.end method

.method public final s(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StdErrLog:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbg/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":LEVEL="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbg/d;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "?"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "WARN"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "INFO"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "DEBUG"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "ALL"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
