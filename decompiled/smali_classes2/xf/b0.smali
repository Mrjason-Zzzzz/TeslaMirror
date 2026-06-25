.class public final Lxf/b0;
.super Lxf/u;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lmf/x;
.implements Lmf/u;


# static fields
.field public static final Y:Lbg/a;

.field public static final Z:Lmf/i;


# instance fields
.field public final N:Lmf/m;

.field public final O:Lmf/i0;

.field public final P:Lxf/l0;

.field public Q:Lmf/i;

.field public R:Lmf/i;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/util/ArrayList;

.field public X:Lmf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxf/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/c;->b(Ljava/lang/Class;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxf/b0;->Y:Lbg/a;

    .line 8
    .line 9
    new-instance v0, Lmf/i;

    .line 10
    .line 11
    sget-object v1, Lmf/r;->G:Lmf/r;

    .line 12
    .line 13
    const-string v2, "h2c"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lmf/i;-><init>(Lmf/r;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxf/b0;->Z:Lmf/i;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lxf/l0;Lxf/i;Lxf/j0;Lvf/q;Lxf/l0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lxf/u;-><init>(Lxf/i;Lxf/j0;Lvf/q;Lxf/c1;)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lmf/m;

    .line 5
    .line 6
    invoke-direct {v4}, Lmf/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, Lxf/b0;->N:Lmf/m;

    .line 10
    .line 11
    new-instance v0, Lmf/i0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lmf/i0;-><init>(Ljava/lang/String;Lmf/g0;Lmf/h0;Lmf/m;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxf/b0;->O:Lmf/i0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lxf/b0;->R:Lmf/i;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lxf/b0;->T:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lxf/b0;->U:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lxf/b0;->V:Z

    .line 32
    .line 33
    iput-object p1, p0, Lxf/b0;->P:Lxf/l0;

    .line 34
    .line 35
    new-instance p1, Lmf/g0;

    .line 36
    .line 37
    invoke-direct {p1}, Lmf/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lmf/i0;->B:Lmf/g0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/l0;->G:Lmf/q;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lxf/u;->A(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf/b0;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxf/b0;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E(Lxf/h0;)Lxf/t0;
    .locals 1

    .line 1
    new-instance v0, Lxf/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxf/t0;-><init>(Lxf/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/l0;->M:Lvf/c;

    .line 6
    .line 7
    check-cast v1, Lvf/h;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvf/h;->K(Lzf/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lvf/d;->x:Lvf/q;

    .line 4
    .line 5
    iget-object v0, v0, Lxf/l0;->L:Lof/i;

    .line 6
    .line 7
    check-cast v1, Lvf/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvf/s;->C()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lvf/h;->D:Lvf/e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvf/e;->c(Lzf/r;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/l0;->L:Lof/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lof/i;->o(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxf/u;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxf/b0;->T:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxf/b0;->U:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxf/b0;->V:Z

    .line 10
    .line 11
    iget-object v1, p0, Lxf/b0;->O:Lmf/i0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lmf/k0;->w:Lmf/h0;

    .line 15
    .line 16
    iget-object v3, v1, Lmf/k0;->x:Lmf/m;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput v0, v3, Lmf/m;->x:I

    .line 21
    .line 22
    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v3, v1, Lmf/k0;->y:J

    .line 25
    .line 26
    iput-object v2, v1, Lmf/i0;->A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lmf/i0;->B:Lmf/g0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lmf/g0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lxf/b0;->Q:Lmf/i;

    .line 36
    .line 37
    iget-object v1, p0, Lxf/b0;->N:Lmf/m;

    .line 38
    .line 39
    iput v0, v1, Lmf/m;->x:I

    .line 40
    .line 41
    iput-object v2, p0, Lxf/b0;->R:Lmf/i;

    .line 42
    .line 43
    iput-object v2, p0, Lxf/b0;->X:Lmf/m;

    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxf/u;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxf/b0;->P:Lxf/l0;

    .line 5
    .line 6
    iget-object p1, p1, Lxf/l0;->G:Lmf/q;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p1, Lmf/q;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public final c0(Lmf/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/l0;->G:Lmf/q;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lxf/b0;->O:Lmf/i0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxf/u;->O(Lmf/i0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxf/u;->D:Lxf/g1;

    .line 15
    .line 16
    iget-object v0, v0, Lxf/g1;->c:Lxf/t0;

    .line 17
    .line 18
    sget-object v1, Lxf/t0;->I:Lxf/r0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxf/t0;->f(Lxf/p0;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lxf/b0;->Y:Lbg/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbg/a;->h(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lxf/u;->H(Lmf/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Luf/i;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Luf/i;-><init>(Lxf/l0;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxf/u;->M(Lxf/p0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lxf/b0;->S:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lxf/b0;->S:Z

    .line 27
    .line 28
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lxf/l0;->G:Lmf/q;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, v1, Lmf/q;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lxf/b0;->O:Lmf/i0;

    .line 10
    .line 11
    iget-object v1, v1, Lmf/i0;->A:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvf/d;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lxf/u;->D:Lxf/g1;

    .line 20
    .line 21
    iget-object v0, v0, Lxf/g1;->c:Lxf/t0;

    .line 22
    .line 23
    sget-object v1, Lxf/t0;->I:Lxf/r0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxf/t0;->f(Lxf/p0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lxf/b0;->S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lxf/b0;->S:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lxf/u;->z()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxf/b0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxf/b0;->U:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lxf/u;->E:Lxf/i1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxf/i1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lmf/q;->l:Lmf/j0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lxf/u;->V(Lmf/j0;Ljava/nio/ByteBuffer;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "Concurrent commit while trying to send 100-Continue"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "Committed before 100 Continues"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxf/b0;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxf/u;->D:Lxf/g1;

    .line 13
    .line 14
    const-string v2, "org.eclipse.jetty.http.compliance.violations"

    .line 15
    .line 16
    iget-object v3, p0, Lxf/b0;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxf/b0;->W:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lxf/b0;->O:Lmf/i0;

    .line 24
    .line 25
    iget-object v0, v0, Lmf/k0;->w:Lmf/h0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    if-eq v0, v2, :cond_a

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    sget-object v0, Lxf/b0;->Z:Lmf/i;

    .line 44
    .line 45
    iput-object v0, p0, Lxf/b0;->R:Lmf/i;

    .line 46
    .line 47
    sget-object v0, Lmf/t;->D:Lmf/t;

    .line 48
    .line 49
    iget-object v4, p0, Lxf/b0;->O:Lmf/i0;

    .line 50
    .line 51
    iget-object v4, v4, Lmf/i0;->A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lmf/t;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lxf/b0;->O:Lmf/i0;

    .line 62
    .line 63
    iget-object v0, v0, Lmf/i0;->B:Lmf/g0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmf/g0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "*"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lxf/b0;->N:Lmf/m;

    .line 78
    .line 79
    iget v0, v0, Lmf/m;->x:I

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lxf/b0;->i0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    new-instance v0, Lmf/a;

    .line 92
    .line 93
    const/16 v2, 0x1aa

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lxf/b0;->c0(Lmf/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 102
    .line 103
    iget-object v0, v0, Lxf/l0;->I:Lmf/z;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmf/z;->c()V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "unsupported version "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lxf/b0;->O:Lmf/i0;

    .line 119
    .line 120
    iget-object v2, v2, Lmf/k0;->w:Lmf/h0;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    iget-boolean v0, p0, Lxf/b0;->T:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Lmf/a;

    .line 138
    .line 139
    const/16 v2, 0x1a1

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lxf/b0;->c0(Lmf/a;)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_4
    iget-object v0, p0, Lxf/u;->z:Lxf/j0;

    .line 149
    .line 150
    iget-boolean v0, v0, Lxf/j0;->m:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lxf/b0;->Q:Lmf/i;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v1, Lmf/s;->x:Lmf/s;

    .line 159
    .line 160
    iget-object v4, v1, Lmf/s;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :cond_5
    move v0, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-object v0, p0, Lxf/b0;->N:Lmf/m;

    .line 171
    .line 172
    sget-object v4, Lmf/r;->A:Lmf/r;

    .line 173
    .line 174
    iget-object v1, v1, Lmf/s;->w:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v4, v1}, Lmf/m;->p(Lmf/r;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/2addr v0, v2

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    move v0, v2

    .line 183
    :goto_0
    if-nez v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Lmf/t;->y:Lmf/t;

    .line 186
    .line 187
    iget-object v1, p0, Lxf/b0;->O:Lmf/i0;

    .line 188
    .line 189
    iget-object v1, v1, Lmf/i0;->A:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v0, Lmf/t;->w:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :cond_8
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lxf/u;->E:Lxf/i1;

    .line 200
    .line 201
    iget-object v1, v1, Lxf/i1;->b:Lmf/m;

    .line 202
    .line 203
    sget-object v4, Lmf/r;->A:Lmf/r;

    .line 204
    .line 205
    sget-object v5, Lmf/s;->x:Lmf/s;

    .line 206
    .line 207
    invoke-virtual {v1, v4, v5}, Lmf/m;->c(Lmf/r;Lmf/s;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v1, p0, Lxf/b0;->R:Lmf/i;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, Lxf/b0;->i0()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    :goto_1
    return v2

    .line 221
    :cond_a
    iget-object v0, p0, Lxf/u;->z:Lxf/j0;

    .line 222
    .line 223
    iget-boolean v0, v0, Lxf/j0;->m:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, p0, Lxf/b0;->Q:Lmf/i;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    sget-object v1, Lmf/s;->z:Lmf/s;

    .line 232
    .line 233
    iget-object v4, v1, Lmf/s;->w:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    iget-object v0, p0, Lxf/b0;->N:Lmf/m;

    .line 244
    .line 245
    sget-object v4, Lmf/r;->A:Lmf/r;

    .line 246
    .line 247
    iget-object v1, v1, Lmf/s;->w:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v4, v1}, Lmf/m;->p(Lmf/r;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    move v0, v3

    .line 255
    :goto_2
    if-nez v0, :cond_d

    .line 256
    .line 257
    sget-object v0, Lmf/t;->y:Lmf/t;

    .line 258
    .line 259
    iget-object v1, p0, Lxf/b0;->O:Lmf/i0;

    .line 260
    .line 261
    iget-object v1, v1, Lmf/i0;->A:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lmf/t;->w:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :cond_d
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v1, p0, Lxf/u;->E:Lxf/i1;

    .line 272
    .line 273
    iget-object v1, v1, Lxf/i1;->b:Lmf/m;

    .line 274
    .line 275
    sget-object v4, Lmf/r;->A:Lmf/r;

    .line 276
    .line 277
    sget-object v5, Lmf/s;->z:Lmf/s;

    .line 278
    .line 279
    invoke-virtual {v1, v4, v5}, Lmf/m;->c(Lmf/r;Lmf/s;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    move v0, v3

    .line 284
    :cond_f
    :goto_3
    if-nez v0, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 287
    .line 288
    iget-object v0, v0, Lxf/l0;->G:Lmf/q;

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    iput-object v1, v0, Lmf/q;->e:Ljava/lang/Boolean;

    .line 293
    .line 294
    :cond_10
    iget-object v0, p0, Lxf/b0;->O:Lmf/i0;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lxf/u;->O(Lmf/i0;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lxf/u;->z:Lxf/j0;

    .line 300
    .line 301
    iget-boolean v0, v0, Lxf/j0;->l:Z

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 306
    .line 307
    iget-object v0, v0, Lxf/l0;->I:Lmf/z;

    .line 308
    .line 309
    iget-wide v4, v0, Lmf/z;->x:J

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    cmp-long v1, v4, v6

    .line 314
    .line 315
    if-gtz v1, :cond_12

    .line 316
    .line 317
    iget v0, v0, Lmf/z;->G:I

    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    if-ne v0, v1, :cond_11

    .line 321
    .line 322
    move v0, v2

    .line 323
    goto :goto_4

    .line 324
    :cond_11
    move v0, v3

    .line 325
    :goto_4
    if-eqz v0, :cond_13

    .line 326
    .line 327
    :cond_12
    iget-boolean v0, p0, Lxf/b0;->U:Z

    .line 328
    .line 329
    if-nez v0, :cond_13

    .line 330
    .line 331
    iget-object v0, p0, Lxf/u;->C:Lxf/h0;

    .line 332
    .line 333
    invoke-virtual {v0}, Lxf/h0;->i()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    iget-object v0, p0, Lxf/b0;->P:Lxf/l0;

    .line 340
    .line 341
    iget-object v0, v0, Lxf/l0;->K:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-static {v0}, Lzf/j;->i(Ljava/nio/ByteBuffer;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    move v3, v2

    .line 350
    :cond_13
    iput-boolean v3, p0, Lxf/b0;->S:Z

    .line 351
    .line 352
    xor-int/lit8 v0, v3, 0x1

    .line 353
    .line 354
    return v0
.end method

.method public final g0(Lmf/e;Lmf/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxf/b0;->P:Lxf/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Lmf/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/b0;->O:Lmf/i0;

    .line 2
    .line 3
    iput-object p1, v0, Lmf/i0;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lmf/i0;->B:Lmf/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmf/g0;->b()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lmf/g0;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lmf/t;->y:Lmf/t;

    .line 13
    .line 14
    iget-object v2, v2, Lmf/t;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, p2, p1, v2}, Lmf/g0;->e(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "/"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, p2, p1, v2}, Lmf/g0;->e(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p3, v0, Lmf/k0;->w:Lmf/h0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lxf/b0;->T:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lxf/b0;->U:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lxf/b0;->V:Z

    .line 57
    .line 58
    return-void
.end method

.method public final i0()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxf/b0;->Y:Lbg/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lxf/b0;->R:Lmf/i;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "upgrade {} {}"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lxf/b0;->R:Lmf/i;

    .line 23
    .line 24
    sget-object v2, Lxf/b0;->Z:Lmf/i;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    const/16 v2, 0x190

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v1, Lxf/b0;->Q:Lmf/i;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v7, "upgrade"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lmf/i;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lmf/a;

    .line 52
    .line 53
    invoke-direct {v0, v2, v5, v5}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_1
    iget-object v6, v1, Lxf/u;->x:Lxf/i;

    .line 58
    .line 59
    check-cast v6, Lxf/o1;

    .line 60
    .line 61
    iget-object v6, v6, Lxf/o1;->H:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lxf/h;

    .line 82
    .line 83
    instance-of v8, v7, Lxf/g;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    check-cast v8, Lxf/a;

    .line 89
    .line 90
    iget-object v8, v8, Lxf/a;->G:Ljava/util/List;

    .line 91
    .line 92
    iget-object v9, v1, Lxf/b0;->R:Lmf/i;

    .line 93
    .line 94
    iget-object v9, v9, Lmf/i;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    check-cast v7, Lxf/g;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v7, v5

    .line 106
    :goto_2
    if-nez v7, :cond_7

    .line 107
    .line 108
    sget-object v0, Lxf/b0;->Y:Lbg/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v2, v1, Lxf/b0;->R:Lmf/i;

    .line 117
    .line 118
    iget-object v4, v1, Lxf/u;->x:Lxf/i;

    .line 119
    .line 120
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "No factory for {} in {}"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_6
    move/from16 v18, v3

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    new-instance v9, Lmf/m;

    .line 135
    .line 136
    invoke-direct {v9}, Lmf/m;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v1, Lxf/u;->x:Lxf/i;

    .line 140
    .line 141
    iget-object v8, v1, Lxf/u;->A:Lvf/q;

    .line 142
    .line 143
    iget-object v10, v1, Lxf/b0;->O:Lmf/i0;

    .line 144
    .line 145
    move-object v11, v7

    .line 146
    check-cast v11, Luf/c;

    .line 147
    .line 148
    sget-object v12, Luf/c;->U:Lbg/a;

    .line 149
    .line 150
    invoke-virtual {v12}, Lbg/a;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    invoke-virtual {v10}, Lmf/i0;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v14, v10, Lmf/k0;->x:Lmf/m;

    .line 161
    .line 162
    filled-new-array {v11, v13, v14}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v14, "{} upgraded {}{}"

    .line 167
    .line 168
    invoke-virtual {v12, v14, v13}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v10}, Lmf/k0;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    cmp-long v12, v12, v14

    .line 178
    .line 179
    if-lez v12, :cond_9

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v11, v6, v8}, Luf/b;->O(Lxf/i;Lvf/q;)Lvf/p;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Luf/f;

    .line 190
    .line 191
    iget-object v8, v6, Luf/f;->M:Ljava/util/ArrayList;

    .line 192
    .line 193
    sget-object v11, Lmf/t;->D:Lmf/t;

    .line 194
    .line 195
    iget-object v12, v10, Lmf/i0;->A:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v13, v10, Lmf/k0;->x:Lmf/m;

    .line 198
    .line 199
    iget-object v11, v11, Lmf/t;->w:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    iget-object v2, v6, Lof/m;->G:Luf/h;

    .line 208
    .line 209
    iget-object v2, v2, Lof/z;->R:Ltf/q;

    .line 210
    .line 211
    iget v8, v2, Ltf/q;->l:I

    .line 212
    .line 213
    if-ne v8, v4, :cond_b

    .line 214
    .line 215
    iget-object v2, v2, Ltf/q;->k:Ltf/j;

    .line 216
    .line 217
    iget v8, v2, Ltf/j;->b:I

    .line 218
    .line 219
    if-nez v8, :cond_a

    .line 220
    .line 221
    sget-object v8, Lqf/i;->b:[B

    .line 222
    .line 223
    array-length v8, v8

    .line 224
    iput v8, v2, Ltf/j;->b:I

    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_c
    sget-object v11, Lmf/r;->o0:Lmf/r;

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Lmf/m;->u(Lmf/r;)Lmf/i;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_17

    .line 249
    .line 250
    iget-object v12, v12, Lmf/i;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v12, :cond_d

    .line 257
    .line 258
    const-string v15, ""

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    move-object v15, v12

    .line 262
    :goto_3
    invoke-virtual {v14, v15}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    sget-object v15, Lof/m;->J:Lbg/a;

    .line 267
    .line 268
    invoke-virtual {v15}, Lbg/a;->k()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_e

    .line 273
    .line 274
    sget-object v16, Lzf/o0;->a:Lbg/a;

    .line 275
    .line 276
    array-length v2, v14

    .line 277
    invoke-static {v14, v2}, Lzf/o0;->e([BI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v5, "{} settings {}"

    .line 286
    .line 287
    invoke-virtual {v15, v5, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    if-nez v14, :cond_f

    .line 291
    .line 292
    sget-object v2, Lzf/j;->b:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    sget-object v2, Lzf/j;->a:[B

    .line 296
    .line 297
    array-length v2, v14

    .line 298
    invoke-static {v14, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_4
    sget-object v5, Ltf/r;->l:Lbg/a;

    .line 303
    .line 304
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v14, Ltf/r;

    .line 310
    .line 311
    new-instance v4, Lcom/google/android/gms/internal/ads/k1;

    .line 312
    .line 313
    sget-object v3, Ltf/n;->r:Ltf/m;

    .line 314
    .line 315
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/k1;-><init>(Ltf/n;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ls5/r;

    .line 319
    .line 320
    move/from16 v19, v0

    .line 321
    .line 322
    const/4 v0, 0x6

    .line 323
    invoke-direct {v3, v5, v0}, Ls5/r;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x40

    .line 327
    .line 328
    invoke-direct {v14, v4, v3, v0}, Ltf/r;-><init>(Lcom/google/android/gms/internal/ads/k1;Ltf/g;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v14, v2, v3, v0}, Ltf/r;->j(Ljava/nio/ByteBuffer;II)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v14, v2}, Ltf/r;->b(Ljava/nio/ByteBuffer;)V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lqf/m;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    iget-object v2, v6, Lof/m;->G:Luf/h;

    .line 359
    .line 360
    iget-object v2, v2, Lof/z;->R:Ltf/q;

    .line 361
    .line 362
    iget v4, v2, Ltf/q;->l:I

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    if-ne v4, v5, :cond_15

    .line 366
    .line 367
    iput-boolean v3, v2, Ltf/q;->m:Z

    .line 368
    .line 369
    new-instance v2, Lqf/i;

    .line 370
    .line 371
    sget-object v3, Lqf/e;->H:Lqf/e;

    .line 372
    .line 373
    invoke-direct {v2, v3}, Lqf/c;-><init>(Lqf/e;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v0, Lqf/g;

    .line 383
    .line 384
    new-instance v20, Lmf/i0;

    .line 385
    .line 386
    iget-object v2, v10, Lmf/i0;->A:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v3, Lmf/g0;

    .line 389
    .line 390
    iget-object v4, v10, Lmf/i0;->B:Lmf/g0;

    .line 391
    .line 392
    invoke-direct {v3, v4}, Lmf/g0;-><init>(Lmf/g0;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v10, Lmf/k0;->w:Lmf/h0;

    .line 396
    .line 397
    new-instance v5, Lmf/m;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v11, v13, Lmf/m;->w:[Lmf/i;

    .line 403
    .line 404
    array-length v12, v11

    .line 405
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, [Lmf/i;

    .line 410
    .line 411
    iput-object v11, v5, Lmf/m;->w:[Lmf/i;

    .line 412
    .line 413
    iget v11, v13, Lmf/m;->x:I

    .line 414
    .line 415
    iput v11, v5, Lmf/m;->x:I

    .line 416
    .line 417
    invoke-virtual {v10}, Lmf/k0;->b()J

    .line 418
    .line 419
    .line 420
    move-result-wide v25

    .line 421
    move-object/from16 v21, v2

    .line 422
    .line 423
    move-object/from16 v22, v3

    .line 424
    .line 425
    move-object/from16 v23, v4

    .line 426
    .line 427
    move-object/from16 v24, v5

    .line 428
    .line 429
    invoke-direct/range {v20 .. v26}, Lmf/i0;-><init>(Ljava/lang/String;Lmf/g0;Lmf/h0;Lmf/m;J)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, v20

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-direct {v0, v5, v2, v3, v5}, Lqf/g;-><init>(ILmf/k0;Lqf/j;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :goto_6
    move-object v5, v6

    .line 443
    :goto_7
    if-nez v5, :cond_12

    .line 444
    .line 445
    sget-object v0, Lxf/b0;->Y:Lbg/a;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    iget-object v2, v1, Lxf/b0;->R:Lmf/i;

    .line 454
    .line 455
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "Upgrade ignored for {} by {}"

    .line 460
    .line 461
    invoke-virtual {v0, v3, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    return v18

    .line 467
    :cond_11
    const/16 v18, 0x0

    .line 468
    .line 469
    :goto_8
    return v18

    .line 470
    :cond_12
    if-nez v19, :cond_13

    .line 471
    .line 472
    :try_start_0
    new-instance v6, Lmf/j0;

    .line 473
    .line 474
    sget-object v7, Lmf/h0;->B:Lmf/h0;

    .line 475
    .line 476
    const/16 v8, 0x65

    .line 477
    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    invoke-direct/range {v6 .. v11}, Lmf/j0;-><init>(Lmf/h0;ILmf/m;J)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v1, v6, v3, v0}, Lxf/u;->V(Lmf/j0;Ljava/nio/ByteBuffer;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catch_0
    move-exception v0

    .line 490
    new-instance v2, Lmf/a;

    .line 491
    .line 492
    const/16 v3, 0x1f4

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v2, v3, v4, v0}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_13
    :goto_9
    sget-object v0, Lxf/b0;->Y:Lbg/a;

    .line 500
    .line 501
    invoke-virtual {v0}, Lbg/a;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_14

    .line 506
    .line 507
    iget-object v2, v1, Lxf/u;->A:Lvf/q;

    .line 508
    .line 509
    check-cast v2, Lvf/h;

    .line 510
    .line 511
    iget-object v2, v2, Lvf/h;->C:Lvf/p;

    .line 512
    .line 513
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v3, "Upgrade from {} to {}"

    .line 518
    .line 519
    invoke-virtual {v0, v3, v2}, Lbg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    iget-object v0, v1, Lxf/u;->D:Lxf/g1;

    .line 523
    .line 524
    const-string v2, "org.eclipse.jetty.server.HttpConnection.UPGRADE"

    .line 525
    .line 526
    invoke-virtual {v0, v5, v2}, Lxf/g1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lxf/u;->E:Lxf/i1;

    .line 530
    .line 531
    const/16 v2, 0x65

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lxf/i1;->h(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lxf/u;->B:Lxf/c1;

    .line 537
    .line 538
    invoke-interface {v0}, Lxf/c1;->b()V

    .line 539
    .line 540
    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    return v17

    .line 544
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_16
    const-string v0, "Invalid {} header value: {}"

    .line 551
    .line 552
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v15, v0, v2}, Lbg/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lmf/a;

    .line 560
    .line 561
    const/16 v2, 0x190

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-direct {v0, v2, v3, v3}, Lmf/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_17
    new-instance v0, Lmf/a;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "Missing "

    .line 573
    .line 574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v3, " header"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v2}, Lmf/a;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
.end method
