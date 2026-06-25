.class public abstract Lbg/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move v5, v3

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    if-ge v5, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v7, v8

    .line 50
    :cond_1
    move v2, v5

    .line 51
    :cond_2
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v4, v5

    .line 62
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-ltz v2, :cond_7

    .line 66
    .line 67
    if-lt v4, v2, :cond_7

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_6
    add-int/2addr v4, v8

    .line 77
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static g(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/16 v1, 0x2e

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Properties;)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Properties;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_8

    .line 17
    .line 18
    const-string v1, ".LEVEL"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    :goto_1
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "ALL"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v4, "DEBUG"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v4, "INFO"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v4, "WARN"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v4, "OFF"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 93
    .line 94
    const-string v5, "]=["

    .line 95
    .line 96
    const-string v6, "], expecting only [ALL, DEBUG, INFO, WARN, OFF] as values."

    .line 97
    .line 98
    const-string v7, "Unknown StdErrLog level ["

    .line 99
    .line 100
    invoke-static {v7, v1, v5, v2, v6}, Lh1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6
    const/16 v1, 0x2e

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v0
.end method


# virtual methods
.method public abstract b(JLjava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method

.method public final f(Ljava/lang/String;)Lbg/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lbg/d;

    .line 21
    .line 22
    iget-object v2, v0, Lbg/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    if-ge v1, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lbg/c;->c()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbg/c;->f:Lbg/a;

    .line 47
    .line 48
    if-ne v1, p0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v1, "."

    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Lo/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    sget-object v1, Lbg/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbg/a;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    new-instance v2, Lbg/d;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lbg/d;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v0, Lbg/d;->d:Z

    .line 81
    .line 82
    iput-boolean v3, v2, Lbg/d;->d:Z

    .line 83
    .line 84
    iget v3, v0, Lbg/d;->a:I

    .line 85
    .line 86
    iget v0, v0, Lbg/d;->b:I

    .line 87
    .line 88
    if-eq v3, v0, :cond_4

    .line 89
    .line 90
    iput v3, v2, Lbg/d;->a:I

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbg/a;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    return-object p1

    .line 102
    :cond_6
    return-object v2

    .line 103
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    return-object p0
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract j(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract k()Z
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract n(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Throwable;)V
.end method
