.class public abstract Lue/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lff/f0;


# instance fields
.field public final w:Loe/o;

.field public final x:Lff/o;

.field public y:Z

.field public final synthetic z:Lue/e;


# direct methods
.method public constructor <init>(Lue/e;Loe/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lue/a;->z:Lue/e;

    .line 10
    .line 11
    iput-object p2, p0, Lue/a;->w:Loe/o;

    .line 12
    .line 13
    new-instance p2, Lff/o;

    .line 14
    .line 15
    iget-object p1, p1, Lue/e;->c:Ln6/e;

    .line 16
    .line 17
    iget-object p1, p1, Ln6/e;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lff/z;

    .line 20
    .line 21
    iget-object p1, p1, Lff/z;->w:Lff/f0;

    .line 22
    .line 23
    invoke-interface {p1}, Lff/f0;->a()Lff/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "delegate"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lff/o;->e:Lff/h0;

    .line 36
    .line 37
    iput-object p2, p0, Lue/a;->x:Lff/o;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lff/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a;->x:Lff/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Loe/n;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/a;->z:Lue/e;

    .line 7
    .line 8
    iget v1, v0, Lue/e;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lue/a;->x:Lff/o;

    .line 18
    .line 19
    iget-object v3, v1, Lff/o;->e:Lff/h0;

    .line 20
    .line 21
    sget-object v4, Lff/h0;->d:Lff/g0;

    .line 22
    .line 23
    iput-object v4, v1, Lff/o;->e:Lff/h0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lff/h0;->a()Lff/h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lff/h0;->b()Lff/h0;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lue/e;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Loe/n;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lue/e;->a:Loe/s;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Loe/s;->j:Loe/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lue/a;->w:Loe/o;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lte/g;->b(Loe/b;Loe/o;Loe/n;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lue/e;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public r(JLff/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lue/a;->z:Lue/e;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lue/e;->c:Ln6/e;

    .line 9
    .line 10
    iget-object v1, v1, Ln6/e;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lff/z;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lff/z;->r(JLff/f;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lue/e;->b:Lte/e;

    .line 21
    .line 22
    invoke-interface {p2}, Lte/e;->f()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lue/e;->f:Loe/n;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lue/a;->b(Loe/n;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
