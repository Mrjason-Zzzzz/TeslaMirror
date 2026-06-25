.class public final Lmf/i0;
.super Lmf/k0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lmf/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmf/g0;Lmf/h0;Lmf/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/i0;->A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmf/i0;->B:Lmf/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lmf/i0;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmf/i0;->B:Lmf/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lmf/k0;->w:Lmf/h0;

    .line 6
    .line 7
    iget-object v3, p0, Lmf/k0;->x:Lmf/m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v3, v3, Lmf/m;->x:I

    .line 14
    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lmf/k0;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%s{u=%s,%s,h=%d,cl=%d}"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
