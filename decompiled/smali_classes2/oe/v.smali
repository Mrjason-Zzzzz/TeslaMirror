.class public final Loe/v;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Loe/m;

.field public final B:Loe/n;

.field public final C:Loe/x;

.field public final D:Lff/e0;

.field public final E:Loe/v;

.field public final F:Loe/v;

.field public final G:Loe/v;

.field public final H:J

.field public final I:J

.field public final J:Lof/j;

.field public final K:Loe/a0;

.field public final w:Li5/n;

.field public final x:Loe/t;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Li5/n;Loe/t;Ljava/lang/String;ILoe/m;Loe/n;Loe/x;Lff/e0;Loe/v;Loe/v;Loe/v;JJLof/j;Loe/a0;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trailersSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/v;->w:Li5/n;

    .line 3
    iput-object p2, p0, Loe/v;->x:Loe/t;

    .line 4
    iput-object p3, p0, Loe/v;->y:Ljava/lang/String;

    .line 5
    iput p4, p0, Loe/v;->z:I

    .line 6
    iput-object p5, p0, Loe/v;->A:Loe/m;

    .line 7
    iput-object p6, p0, Loe/v;->B:Loe/n;

    .line 8
    iput-object p7, p0, Loe/v;->C:Loe/x;

    .line 9
    iput-object p8, p0, Loe/v;->D:Lff/e0;

    .line 10
    iput-object p9, p0, Loe/v;->E:Loe/v;

    .line 11
    iput-object p10, p0, Loe/v;->F:Loe/v;

    .line 12
    iput-object p11, p0, Loe/v;->G:Loe/v;

    .line 13
    iput-wide p12, p0, Loe/v;->H:J

    move-wide/from16 p1, p14

    .line 14
    iput-wide p1, p0, Loe/v;->I:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Loe/v;->J:Lof/j;

    .line 16
    iput-object v0, p0, Loe/v;->K:Loe/a0;

    return-void
.end method


# virtual methods
.method public final b()Loe/u;
    .locals 3

    .line 1
    new-instance v0, Loe/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Loe/u;->c:I

    .line 8
    .line 9
    sget-object v1, Loe/x;->w:Loe/w;

    .line 10
    .line 11
    iput-object v1, v0, Loe/u;->g:Loe/x;

    .line 12
    .line 13
    sget-object v1, Loe/a0;->a:Loe/b;

    .line 14
    .line 15
    iput-object v1, v0, Loe/u;->o:Loe/a0;

    .line 16
    .line 17
    iget-object v1, p0, Loe/v;->w:Li5/n;

    .line 18
    .line 19
    iput-object v1, v0, Loe/u;->a:Li5/n;

    .line 20
    .line 21
    iget-object v1, p0, Loe/v;->x:Loe/t;

    .line 22
    .line 23
    iput-object v1, v0, Loe/u;->b:Loe/t;

    .line 24
    .line 25
    iget v1, p0, Loe/v;->z:I

    .line 26
    .line 27
    iput v1, v0, Loe/u;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Loe/v;->y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Loe/u;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Loe/v;->A:Loe/m;

    .line 34
    .line 35
    iput-object v1, v0, Loe/u;->e:Loe/m;

    .line 36
    .line 37
    iget-object v1, p0, Loe/v;->B:Loe/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Loe/n;->n()Lkotlin/jvm/internal/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Loe/u;->f:Lkotlin/jvm/internal/y;

    .line 44
    .line 45
    iget-object v1, p0, Loe/v;->C:Loe/x;

    .line 46
    .line 47
    iput-object v1, v0, Loe/u;->g:Loe/x;

    .line 48
    .line 49
    iget-object v1, p0, Loe/v;->D:Lff/e0;

    .line 50
    .line 51
    iput-object v1, v0, Loe/u;->h:Lff/e0;

    .line 52
    .line 53
    iget-object v1, p0, Loe/v;->E:Loe/v;

    .line 54
    .line 55
    iput-object v1, v0, Loe/u;->i:Loe/v;

    .line 56
    .line 57
    iget-object v1, p0, Loe/v;->F:Loe/v;

    .line 58
    .line 59
    iput-object v1, v0, Loe/u;->j:Loe/v;

    .line 60
    .line 61
    iget-object v1, p0, Loe/v;->G:Loe/v;

    .line 62
    .line 63
    iput-object v1, v0, Loe/u;->k:Loe/v;

    .line 64
    .line 65
    iget-wide v1, p0, Loe/v;->H:J

    .line 66
    .line 67
    iput-wide v1, v0, Loe/u;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Loe/v;->I:J

    .line 70
    .line 71
    iput-wide v1, v0, Loe/u;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Loe/v;->J:Lof/j;

    .line 74
    .line 75
    iput-object v1, v0, Loe/u;->n:Lof/j;

    .line 76
    .line 77
    iget-object v1, p0, Loe/v;->K:Loe/a0;

    .line 78
    .line 79
    iput-object v1, v0, Loe/u;->o:Loe/a0;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/v;->C:Loe/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/x;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loe/v;->x:Loe/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Loe/v;->z:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loe/v;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loe/v;->w:Li5/n;

    .line 39
    .line 40
    iget-object v1, v1, Li5/n;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Loe/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
