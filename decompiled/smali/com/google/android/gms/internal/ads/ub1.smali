.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w10;

.field public final b:Lcom/google/android/gms/internal/ads/u20;

.field public final c:Lcom/google/android/gms/internal/ads/qc1;

.field public final d:Lcom/google/android/gms/internal/ads/yq0;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/sb1;

.field public i:Lcom/google/android/gms/internal/ads/sb1;

.field public j:Lcom/google/android/gms/internal/ads/sb1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/yq0;Lcom/google/android/gms/internal/ads/h61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/qc1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Lcom/google/android/gms/internal/ads/yq0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub1;->n:Lcom/google/android/gms/internal/ads/h61;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/w10;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w10;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/u20;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u20;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 23
    .line 24
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 20
    .line 21
    .line 22
    iget-object p0, p5, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/google/android/gms/internal/ads/hs;->f:I

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/ads/cg1;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/cg1;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/u20;->m:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d30;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ub1;->g:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d30;->i(ILcom/google/android/gms/internal/ads/w10;Lcom/google/android/gms/internal/ads/u20;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/tb1;->f:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, -0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ub1;->i(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/tb1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :goto_3
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/sb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->g()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ub1;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 52
    .line 53
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/sb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/sb1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :goto_0
    move-wide v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 20
    .line 21
    sub-long v0, v1, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->n:Lcom/google/android/gms/internal/ads/h61;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h61;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/nb1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb1;->B:Lcom/google/android/gms/internal/ads/ob1;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/sb1;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nb1;->z:Lcom/google/android/gms/internal/ads/ph1;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ob1;->j()Landroidx/datastore/preferences/protobuf/l;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nb1;->A:Lcom/google/android/gms/internal/ads/th1;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nb1;->N:Lcom/google/android/gms/internal/ads/bc1;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nb1;->y:[Lcom/google/android/gms/internal/ads/bf1;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/sb1;-><init>([Lcom/google/android/gms/internal/ads/bf1;JLcom/google/android/gms/internal/ads/ph1;Landroidx/datastore/preferences/protobuf/l;Lcom/google/android/gms/internal/ads/bc1;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/th1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sb1;->i()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 68
    .line 69
    :goto_2
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->v()V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final f()Lcom/google/android/gms/internal/ads/sb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/sb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JLcom/google/android/gms/internal/ads/cc1;)Lcom/google/android/gms/internal/ads/tb1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/cg1;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/cc1;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/cc1;->q:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ub1;->r(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 21
    .line 22
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ub1;->q(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/sb1;J)Lcom/google/android/gms/internal/ads/tb1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/tb1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lcom/google/android/gms/internal/ads/cg1;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v11, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ub1;->a(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/ub1;->w(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v16, v14

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-wide/from16 v16, v9

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v3, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v4, v1}, Lcom/google/android/gms/internal/ads/w10;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    :goto_3
    move-wide v14, v9

    .line 84
    move-wide/from16 v9, v16

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    cmp-long v1, v16, v14

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-wide v14, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/w10;->d:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/w10;->c(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    if-eq v5, v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/w10;->c(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/tb1;

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 115
    .line 116
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    move-wide v5, v6

    .line 120
    move-wide v7, v9

    .line 121
    move-wide v9, v14

    .line 122
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/cg1;JJJJZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cg1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/d30;->d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ub1;->m:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 56
    .line 57
    :goto_2
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/d30;->d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 78
    .line 79
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ub1;->e:J

    .line 86
    .line 87
    const-wide/16 v5, 0x1

    .line 88
    .line 89
    add-long/2addr v5, v1

    .line 90
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/ub1;->e:J

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ub1;->m:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_4
    iget v2, v9, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 118
    .line 119
    if-lt v1, v2, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/d30;->d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 133
    .line 134
    .line 135
    sget v2, Lcom/google/android/gms/internal/ads/hs;->f:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    move-object v6, p2

    .line 144
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ub1;->u(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/cg1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ub1;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->v()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/sb1;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d1;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 15
    .line 16
    move v0, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sb1;->g()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sb1;->i()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 55
    .line 56
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 57
    .line 58
    iget v3, v2, Lcom/google/android/gms/internal/ads/th1;->w:I

    .line 59
    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/th1;->d(I)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sb1;->n:Lcom/google/android/gms/internal/ads/th1;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/th1;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [Lcom/google/android/gms/internal/ads/rh1;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub1;->v()V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->j:Lcom/google/android/gms/internal/ads/sb1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/ub1;->k:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/d30;JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/ub1;->i(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/tb1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/ub1;->q(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/sb1;J)Lcom/google/android/gms/internal/ads/tb1;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const/16 v22, 0x0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 43
    .line 44
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-nez v10, :cond_b

    .line 49
    .line 50
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 51
    .line 52
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/cg1;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_b

    .line 59
    .line 60
    move-object v3, v9

    .line 61
    :goto_1
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 62
    .line 63
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 64
    .line 65
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 66
    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    move-wide/from16 v17, v9

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 77
    .line 78
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/tb1;->b:J

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/tb1;->d:J

    .line 83
    .line 84
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/tb1;->f:Z

    .line 85
    .line 86
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/tb1;->g:Z

    .line 87
    .line 88
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/tb1;->h:Z

    .line 89
    .line 90
    move/from16 v20, v9

    .line 91
    .line 92
    new-instance v9, Lcom/google/android/gms/internal/ads/tb1;

    .line 93
    .line 94
    move/from16 v21, v3

    .line 95
    .line 96
    move-wide v15, v6

    .line 97
    move/from16 v19, v8

    .line 98
    .line 99
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/cg1;JJJJZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v3, v9

    .line 103
    :goto_2
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 104
    .line 105
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 106
    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v9, v5, v7

    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    cmp-long v5, v5, v17

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sb1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/lf1;

    .line 124
    .line 125
    const-wide/high16 v9, -0x8000000000000000L

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/tb1;->d:J

    .line 130
    .line 131
    cmp-long v3, v5, v7

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    move-wide v5, v9

    .line 136
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/lf1;

    .line 137
    .line 138
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/lf1;->A:J

    .line 139
    .line 140
    :cond_6
    cmp-long v1, v17, v7

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-wide v5, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 151
    .line 152
    add-long v5, v17, v5

    .line 153
    .line 154
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 155
    .line 156
    if-ne v2, v1, :cond_9

    .line 157
    .line 158
    cmp-long v1, p4, v9

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    cmp-long v1, p4, v5

    .line 163
    .line 164
    if-ltz v1, :cond_9

    .line 165
    .line 166
    :cond_8
    move v1, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move/from16 v1, v22

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    :goto_5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 180
    .line 181
    move-object/from16 v23, v3

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object/from16 v2, v23

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const/16 v22, 0x0

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ub1;->l(Lcom/google/android/gms/internal/ads/sb1;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    :goto_6
    return v22

    .line 198
    :cond_d
    :goto_7
    return v4
.end method

.method public final o(Lcom/google/android/gms/internal/ads/d30;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ub1;->b(Lcom/google/android/gms/internal/ads/d30;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/d30;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ub1;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ub1;->b(Lcom/google/android/gms/internal/ads/d30;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/sb1;J)Lcom/google/android/gms/internal/ads/tb1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 8
    .line 9
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/sb1;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 12
    .line 13
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 14
    .line 15
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/tb1;->f:Z

    .line 19
    .line 20
    sub-long v13, v2, p3

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v15, -0x1

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object v6, v5

    .line 42
    iget v5, v0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 43
    .line 44
    move-object v8, v6

    .line 45
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ub1;->g:Z

    .line 46
    .line 47
    move-wide/from16 v18, v2

    .line 48
    .line 49
    move v2, v4

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d30;->i(ILcom/google/android/gms/internal/ads/w10;Lcom/google/android/gms/internal/ads/u20;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v15, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object v15, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/d30;->d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v4, v3, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 68
    .line 69
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/w10;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 75
    .line 76
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 77
    .line 78
    move-wide/from16 v18, v5

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v7, v7, Lcom/google/android/gms/internal/ads/u20;->l:I

    .line 87
    .line 88
    if-ne v7, v2, :cond_3

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-object v15, v8

    .line 96
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    move-wide v5, v2

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 104
    .line 105
    move-object v13, v15

    .line 106
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/d30;->m(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJJ)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/sb1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 138
    .line 139
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 140
    .line 141
    :goto_1
    move-wide v7, v1

    .line 142
    move-object v2, v3

    .line 143
    move-wide v3, v5

    .line 144
    move-wide/from16 v14, v16

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ub1;->e:J

    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    add-long/2addr v7, v5

    .line 152
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ub1;->e:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v13, v8

    .line 156
    move-object v2, v3

    .line 157
    move-wide v7, v5

    .line 158
    move-wide v14, v7

    .line 159
    move-wide/from16 v3, v18

    .line 160
    .line 161
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ub1;->u(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/cg1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    cmp-long v3, v14, v16

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    cmp-long v3, v10, v16

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v13}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_4
    move-wide v5, v7

    .line 196
    move-wide v3, v14

    .line 197
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ub1;->r(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :cond_5
    move-wide/from16 v20, v2

    .line 203
    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, v20

    .line 206
    .line 207
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget v0, v12, Lcom/google/android/gms/internal/ads/cg1;->e:I

    .line 210
    .line 211
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget v3, v12, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 221
    .line 222
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v0, v0, Lcom/google/android/gms/internal/ads/hs;->a:I

    .line 229
    .line 230
    if-ne v0, v15, :cond_6

    .line 231
    .line 232
    move-object/from16 v15, p0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    iget v0, v12, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 236
    .line 237
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    add-int/2addr v0, v7

    .line 244
    :goto_3
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/hs;->d:[I

    .line 245
    .line 246
    array-length v5, v15

    .line 247
    if-ge v0, v5, :cond_8

    .line 248
    .line 249
    aget v5, v15, v0

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    if-ne v5, v7, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    :goto_4
    if-gez v0, :cond_9

    .line 262
    .line 263
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 266
    .line 267
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 268
    .line 269
    move v4, v0

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ub1;->s(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v15, v0

    .line 277
    return-object v1

    .line 278
    :cond_9
    move-object/from16 v15, p0

    .line 279
    .line 280
    cmp-long v0, v10, v16

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    iget v3, v2, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 285
    .line 286
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const-wide/16 v0, 0x0

    .line 292
    .line 293
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    move-wide/from16 v18, v0

    .line 298
    .line 299
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    move-wide/from16 v13, v18

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/d30;->m(Lcom/google/android/gms/internal/ads/u20;Lcom/google/android/gms/internal/ads/w10;IJJ)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    :goto_5
    const/4 v0, 0x0

    .line 312
    return-object v0

    .line 313
    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move-object/from16 v0, p1

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    :goto_6
    iget v1, v12, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 327
    .line 328
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/tb1;->c:J

    .line 356
    .line 357
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    move-object v0, v15

    .line 361
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ub1;->t(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :cond_c
    if-eq v0, v15, :cond_d

    .line 367
    .line 368
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-ne v0, v15, :cond_d

    .line 374
    .line 375
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 376
    .line 377
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 378
    .line 379
    .line 380
    sget v1, Lcom/google/android/gms/internal/ads/hs;->f:I

    .line 381
    .line 382
    :cond_d
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v3, 0x0

    .line 389
    move v4, v3

    .line 390
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hs;->d:[I

    .line 391
    .line 392
    array-length v5, v3

    .line 393
    if-ge v4, v5, :cond_f

    .line 394
    .line 395
    aget v3, v3, v4

    .line 396
    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    if-ne v3, v7, :cond_e

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    :goto_8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w10;->c(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget v1, v1, Lcom/google/android/gms/internal/ads/hs;->a:I

    .line 415
    .line 416
    if-eq v4, v1, :cond_10

    .line 417
    .line 418
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget v3, v12, Lcom/google/android/gms/internal/ads/cg1;->e:I

    .line 421
    .line 422
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 423
    .line 424
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ub1;->s(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :cond_10
    move-object/from16 v1, p1

    .line 436
    .line 437
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/tb1;->e:J

    .line 461
    .line 462
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 463
    .line 464
    const-wide/16 v3, 0x0

    .line 465
    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ub1;->t(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;JJ)Lcom/google/android/gms/internal/ads/tb1;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/ads/cg1;->b:I

    .line 17
    .line 18
    iget v5, p2, Lcom/google/android/gms/internal/ads/cg1;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ub1;->s(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/cg1;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ub1;->t(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/tb1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/tb1;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Ljava/lang/Object;IIJI)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/w10;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/k20;->a(I)Lcom/google/android/gms/internal/ads/hs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hs;->d:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-ge p2, v5, :cond_1

    .line 35
    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w10;->c(I)V

    .line 55
    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p1, v8, p1

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    cmp-long p1, v8, v1

    .line 69
    .line 70
    if-gtz p1, :cond_3

    .line 71
    .line 72
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    add-long/2addr p1, v8

    .line 75
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_3
    move-wide v2, v1

    .line 80
    move-object v1, v0

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/tb1;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-wide/from16 v4, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/cg1;JJJJZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/d30;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/tb1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d30;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w10;)Lcom/google/android/gms/internal/ads/w10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/w10;->f:Lcom/google/android/gms/internal/ads/k20;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/cg1;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v15, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/ub1;->a(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/ub1;->w(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/w10;->d:J

    .line 43
    .line 44
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v13, v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, p3, v13

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    add-long/2addr v1, v13

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide v7, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/tb1;

    .line 71
    .line 72
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move-wide/from16 v9, p5

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/cg1;JJJJZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v5
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->h:Lcom/google/android/gms/internal/ads/sb1;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yr0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sb1;->l:Lcom/google/android/gms/internal/ads/sb1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->i:Lcom/google/android/gms/internal/ads/sb1;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sb1;->f:Lcom/google/android/gms/internal/ads/tb1;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/cg1;

    .line 30
    .line 31
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/h0;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Lcom/google/android/gms/internal/ads/yq0;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yq0;->b(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/d30;Lcom/google/android/gms/internal/ads/cg1;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cg1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d30;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/d30;->d(ILcom/google/android/gms/internal/ads/w10;Z)Lcom/google/android/gms/internal/ads/w10;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/w10;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/d30;->e(ILcom/google/android/gms/internal/ads/u20;J)Lcom/google/android/gms/internal/ads/u20;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/u20;->g:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/ub1;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ub1;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/w10;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d30;->i(ILcom/google/android/gms/internal/ads/w10;Lcom/google/android/gms/internal/ads/u20;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method
