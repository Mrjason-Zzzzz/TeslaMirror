.class public final Loe/u;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public a:Li5/n;

.field public b:Loe/t;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Loe/m;

.field public f:Lkotlin/jvm/internal/y;

.field public g:Loe/x;

.field public h:Lff/e0;

.field public i:Loe/v;

.field public j:Loe/v;

.field public k:Loe/v;

.field public l:J

.field public m:J

.field public n:Lof/j;

.field public o:Loe/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loe/u;->c:I

    .line 6
    .line 7
    sget-object v0, Loe/x;->w:Loe/w;

    .line 8
    .line 9
    iput-object v0, p0, Loe/u;->g:Loe/x;

    .line 10
    .line 11
    sget-object v0, Loe/a0;->a:Loe/b;

    .line 12
    .line 13
    iput-object v0, p0, Loe/u;->o:Loe/a0;

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loe/u;->f:Lkotlin/jvm/internal/y;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Loe/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Loe/v;->E:Loe/v;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Loe/v;->F:Loe/v;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Loe/v;->G:Loe/v;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Loe/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Loe/u;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Loe/u;->a:Li5/n;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Loe/u;->b:Loe/t;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Loe/u;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Loe/u;->e:Loe/m;

    .line 20
    .line 21
    iget-object v1, v0, Loe/u;->f:Lkotlin/jvm/internal/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/jvm/internal/y;->c()Loe/n;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Loe/u;->g:Loe/x;

    .line 28
    .line 29
    iget-object v9, v0, Loe/u;->h:Lff/e0;

    .line 30
    .line 31
    iget-object v10, v0, Loe/u;->i:Loe/v;

    .line 32
    .line 33
    iget-object v11, v0, Loe/u;->j:Loe/v;

    .line 34
    .line 35
    iget-object v12, v0, Loe/u;->k:Loe/v;

    .line 36
    .line 37
    iget-wide v13, v0, Loe/u;->l:J

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    iget-wide v1, v0, Loe/u;->m:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Loe/u;->n:Lof/j;

    .line 45
    .line 46
    iget-object v2, v0, Loe/u;->o:Loe/a0;

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    new-instance v1, Loe/v;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Loe/v;-><init>(Li5/n;Loe/t;Ljava/lang/String;ILoe/m;Loe/n;Loe/x;Lff/e0;Loe/v;Loe/v;Loe/v;JJLof/j;Loe/a0;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "message == null"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "protocol == null"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "request == null"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "code < 0: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, v0, Loe/u;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
