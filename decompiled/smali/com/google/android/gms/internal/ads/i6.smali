.class public final Lcom/google/android/gms/internal/ads/i6;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/l6;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/i6;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/i6;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/l6;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i6;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i6;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/i6;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/i6;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i6;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/i6;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i6;)Lcom/google/android/gms/internal/ads/i6;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i6;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i6;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uc0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uc0;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/uc0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uc0;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i6;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/i6;->e:J

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    cmp-long v0, v6, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz v4, :cond_6

    .line 44
    .line 45
    cmp-long p1, p1, v6

    .line 46
    .line 47
    if-gez p1, :cond_6

    .line 48
    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i6;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i6;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i6;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/i6;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/i6;->g(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i6;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "div"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i6;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i6;->d(I)Lcom/google/android/gms/internal/ads/i6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/i6;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/i6;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_19

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i6;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object/from16 v6, p5

    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i6;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i6;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2c

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/uc0;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/gms/internal/ads/k6;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/l6;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i6;->g:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11, v12, v4}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/l6;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/uc0;->a:Ljava/lang/CharSequence;

    .line 118
    .line 119
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    if-nez v12, :cond_4

    .line 122
    .line 123
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/uc0;->a:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :cond_4
    if-eqz v11, :cond_2

    .line 131
    .line 132
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->h:I

    .line 133
    .line 134
    const/4 v15, -0x1

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v13, v15, :cond_6

    .line 137
    .line 138
    iget v14, v11, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 139
    .line 140
    if-eq v14, v15, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v13, v15

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_3
    if-ne v13, v3, :cond_7

    .line 146
    .line 147
    move v13, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v13, 0x0

    .line 150
    :goto_4
    iget v14, v11, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 151
    .line 152
    if-ne v14, v3, :cond_8

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v14, 0x0

    .line 157
    :goto_5
    or-int/2addr v13, v14

    .line 158
    :goto_6
    if-eq v13, v15, :cond_d

    .line 159
    .line 160
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    iget v14, v11, Lcom/google/android/gms/internal/ads/l6;->h:I

    .line 163
    .line 164
    if-ne v14, v15, :cond_a

    .line 165
    .line 166
    iget v3, v11, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 167
    .line 168
    if-eq v3, v15, :cond_9

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v14, v15

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    :goto_7
    if-ne v14, v3, :cond_b

    .line 176
    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_8
    iget v14, v11, Lcom/google/android/gms/internal/ads/l6;->i:I

    .line 183
    .line 184
    if-ne v14, v3, :cond_c

    .line 185
    .line 186
    const/4 v14, 0x2

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v14, 0x0

    .line 189
    :goto_9
    or-int v14, v16, v14

    .line 190
    .line 191
    :goto_a
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v14, 0x21

    .line 195
    .line 196
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    const/16 v14, 0x21

    .line 201
    .line 202
    :goto_b
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->f:I

    .line 203
    .line 204
    if-ne v13, v3, :cond_e

    .line 205
    .line 206
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 207
    .line 208
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->g:I

    .line 215
    .line 216
    if-ne v13, v3, :cond_f

    .line 217
    .line 218
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/l6;->c:Z

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/l6;->c:Z

    .line 233
    .line 234
    if-eqz v13, :cond_10

    .line 235
    .line 236
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->b:I

    .line 237
    .line 238
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "Font color has not been defined."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_11
    :goto_c
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/l6;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 258
    .line 259
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/l6;->e:Z

    .line 260
    .line 261
    if-eqz v13, :cond_12

    .line 262
    .line 263
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->d:I

    .line 264
    .line 265
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "Background color has not been defined."

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_13
    :goto_d
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_14

    .line 283
    .line 284
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 285
    .line 286
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/l6;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_14
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/l6;->r:Lcom/google/android/gms/internal/ads/h6;

    .line 295
    .line 296
    const/4 v13, 0x3

    .line 297
    if-eqz v3, :cond_19

    .line 298
    .line 299
    iget v14, v3, Lcom/google/android/gms/internal/ads/h6;->a:I

    .line 300
    .line 301
    if-ne v14, v15, :cond_17

    .line 302
    .line 303
    iget v10, v10, Lcom/google/android/gms/internal/ads/k6;->j:I

    .line 304
    .line 305
    const/4 v14, 0x2

    .line 306
    if-eq v10, v14, :cond_15

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    if-ne v10, v14, :cond_16

    .line 310
    .line 311
    :cond_15
    move v10, v13

    .line 312
    goto :goto_e

    .line 313
    :cond_16
    const/4 v10, 0x1

    .line 314
    :goto_e
    move v14, v10

    .line 315
    const/4 v10, 0x1

    .line 316
    goto :goto_f

    .line 317
    :cond_17
    iget v10, v3, Lcom/google/android/gms/internal/ads/h6;->b:I

    .line 318
    .line 319
    :goto_f
    iget v3, v3, Lcom/google/android/gms/internal/ads/h6;->c:I

    .line 320
    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    const/4 v15, -0x2

    .line 324
    if-ne v3, v15, :cond_18

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    :cond_18
    new-instance v15, Lcom/google/android/gms/internal/ads/ag0;

    .line 328
    .line 329
    invoke-direct {v15, v14, v10, v3}, Lcom/google/android/gms/internal/ads/ag0;-><init>(III)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v15, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_19
    move/from16 v17, v15

    .line 337
    .line 338
    :goto_10
    iget v3, v11, Lcom/google/android/gms/internal/ads/l6;->m:I

    .line 339
    .line 340
    const/4 v14, 0x2

    .line 341
    if-eq v3, v14, :cond_1b

    .line 342
    .line 343
    if-eq v3, v13, :cond_1a

    .line 344
    .line 345
    const/4 v10, 0x4

    .line 346
    if-eq v3, v10, :cond_1a

    .line 347
    .line 348
    goto/16 :goto_16

    .line 349
    .line 350
    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/g6;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    const/16 v14, 0x21

    .line 356
    .line 357
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i6;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 363
    .line 364
    :goto_11
    if-eqz v3, :cond_1d

    .line 365
    .line 366
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/l6;

    .line 367
    .line 368
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/i6;->g:[Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v14, v15, v4}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/l6;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-eqz v14, :cond_1c

    .line 375
    .line 376
    iget v14, v14, Lcom/google/android/gms/internal/ads/l6;->m:I

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    if-eq v14, v15, :cond_1e

    .line 380
    .line 381
    :cond_1c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i6;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_1d
    const/4 v3, 0x0

    .line 385
    :cond_1e
    if-eqz v3, :cond_25

    .line 386
    .line 387
    new-instance v14, Ljava/util/ArrayDeque;

    .line 388
    .line 389
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-nez v15, :cond_21

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    check-cast v15, Lcom/google/android/gms/internal/ads/i6;

    .line 406
    .line 407
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/l6;

    .line 408
    .line 409
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/i6;->g:[Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v10, v13, v4}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/l6;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-eqz v10, :cond_1f

    .line 416
    .line 417
    iget v10, v10, Lcom/google/android/gms/internal/ads/l6;->m:I

    .line 418
    .line 419
    const/4 v13, 0x3

    .line 420
    if-ne v10, v13, :cond_1f

    .line 421
    .line 422
    move-object v10, v15

    .line 423
    goto :goto_14

    .line 424
    :cond_1f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/i6;->a()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    add-int/lit8 v10, v10, -0x1

    .line 429
    .line 430
    :goto_13
    if-ltz v10, :cond_20

    .line 431
    .line 432
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/i6;->d(I)Lcom/google/android/gms/internal/ads/i6;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v10, v10, -0x1

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_20
    const/4 v13, 0x3

    .line 443
    goto :goto_12

    .line 444
    :cond_21
    const/4 v10, 0x0

    .line 445
    :goto_14
    if-eqz v10, :cond_25

    .line 446
    .line 447
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/i6;->a()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    const/4 v14, 0x1

    .line 452
    if-ne v13, v14, :cond_24

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/i6;->d(I)Lcom/google/android/gms/internal/ads/i6;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/i6;->b:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v14, :cond_24

    .line 462
    .line 463
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/i6;->d(I)Lcom/google/android/gms/internal/ads/i6;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/i6;->b:Ljava/lang/String;

    .line 468
    .line 469
    sget v14, Lcom/google/android/gms/internal/ads/ft0;->a:I

    .line 470
    .line 471
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/l6;

    .line 472
    .line 473
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/i6;->g:[Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v14, v10, v4}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/l6;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-eqz v10, :cond_22

    .line 480
    .line 481
    iget v10, v10, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 482
    .line 483
    move/from16 v14, v17

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_22
    move/from16 v10, v17

    .line 487
    .line 488
    move v14, v10

    .line 489
    :goto_15
    if-ne v10, v14, :cond_23

    .line 490
    .line 491
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/i6;->f:Lcom/google/android/gms/internal/ads/l6;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i6;->g:[Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/ads/z0;->c(Lcom/google/android/gms/internal/ads/l6;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/l6;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_23

    .line 500
    .line 501
    iget v10, v3, Lcom/google/android/gms/internal/ads/l6;->n:I

    .line 502
    .line 503
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/ads/kf0;

    .line 504
    .line 505
    invoke-direct {v3, v13, v10}, Lcom/google/android/gms/internal/ads/kf0;-><init>(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/16 v14, 0x21

    .line 509
    .line 510
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 515
    .line 516
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 517
    .line 518
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/t41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_25
    :goto_16
    iget v3, v11, Lcom/google/android/gms/internal/ads/l6;->q:I

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    if-ne v3, v14, :cond_26

    .line 525
    .line 526
    new-instance v3, Lcom/google/android/gms/internal/ads/ef0;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    :cond_26
    iget v3, v11, Lcom/google/android/gms/internal/ads/l6;->j:I

    .line 535
    .line 536
    const/high16 v10, 0x42c80000    # 100.0f

    .line 537
    .line 538
    if-eq v3, v14, :cond_29

    .line 539
    .line 540
    const/4 v14, 0x2

    .line 541
    if-eq v3, v14, :cond_28

    .line 542
    .line 543
    const/4 v13, 0x3

    .line 544
    if-eq v3, v13, :cond_27

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 548
    .line 549
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->k:F

    .line 550
    .line 551
    div-float/2addr v13, v10

    .line 552
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_28
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 560
    .line 561
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->k:F

    .line 562
    .line 563
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_29
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 571
    .line 572
    iget v13, v11, Lcom/google/android/gms/internal/ads/l6;->k:F

    .line 573
    .line 574
    float-to-int v13, v13

    .line 575
    const/4 v14, 0x1

    .line 576
    invoke-direct {v3, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v3, v7, v2}, Lcom/google/android/gms/internal/ads/d1;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 580
    .line 581
    .line 582
    :goto_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/lang/String;

    .line 583
    .line 584
    const-string v3, "p"

    .line 585
    .line 586
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_2

    .line 591
    .line 592
    iget v2, v11, Lcom/google/android/gms/internal/ads/l6;->s:F

    .line 593
    .line 594
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 595
    .line 596
    .line 597
    cmpl-float v3, v2, v3

    .line 598
    .line 599
    if-eqz v3, :cond_2a

    .line 600
    .line 601
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 602
    .line 603
    mul-float/2addr v2, v3

    .line 604
    div-float/2addr v2, v10

    .line 605
    iput v2, v5, Lcom/google/android/gms/internal/ads/uc0;->o:F

    .line 606
    .line 607
    :cond_2a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/l6;->o:Landroid/text/Layout$Alignment;

    .line 608
    .line 609
    if-eqz v2, :cond_2b

    .line 610
    .line 611
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/uc0;->c:Landroid/text/Layout$Alignment;

    .line 612
    .line 613
    :cond_2b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/l6;->p:Landroid/text/Layout$Alignment;

    .line 614
    .line 615
    if-eqz v2, :cond_2

    .line 616
    .line 617
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/uc0;->d:Landroid/text/Layout$Alignment;

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_2c
    move-object/from16 v9, p4

    .line 622
    .line 623
    move-object/from16 v8, p6

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_2d
    const/4 v13, 0x0

    .line 628
    :goto_18
    move-object/from16 v9, p4

    .line 629
    .line 630
    move-object/from16 v8, p6

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->a()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-ge v13, v1, :cond_2e

    .line 637
    .line 638
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/i6;->d(I)Lcom/google/android/gms/internal/ads/i6;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-wide/from16 v2, p1

    .line 643
    .line 644
    move-object v7, v8

    .line 645
    move-object v5, v9

    .line 646
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i6;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    move-object/from16 v4, p3

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_2e
    :goto_19
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i6;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i6;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, p4

    .line 36
    :goto_0
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/i6;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/i6;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i6;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p4, "br"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/i6;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/i6;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_b

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/uc0;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uc0;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p4, "p"

    .line 132
    .line 133
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 v8, 0x0

    .line 138
    move v9, v8

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i6;->a()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v9, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/i6;->d(I)Lcom/google/android/gms/internal/ads/i6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x1

    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    if-eqz p4, :cond_7

    .line 153
    .line 154
    :cond_6
    move-object v5, p5

    .line 155
    move v3, v1

    .line 156
    move-wide v1, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-wide v1, p1

    .line 159
    move-object v5, p5

    .line 160
    move v3, v8

    .line 161
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i6;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-eqz p4, :cond_a

    .line 168
    .line 169
    invoke-static {v4, p5}, Lcom/google/android/gms/internal/ads/i6;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    if-ltz p2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const/16 p4, 0x20

    .line 186
    .line 187
    if-ne p3, p4, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    if-ltz p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/google/android/gms/internal/ads/uc0;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uc0;->a:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_7
    return-void
.end method
