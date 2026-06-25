.class public final Lmf/j0;
.super Lmf/k0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmf/h0;ILjava/lang/String;Lmf/m;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p4, p5, p6}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;J)V

    .line 4
    iput-object p3, p0, Lmf/j0;->B:Ljava/lang/String;

    .line 5
    iput p2, p0, Lmf/j0;->A:I

    return-void
.end method

.method public constructor <init>(Lmf/h0;ILmf/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lmf/k0;-><init>(Lmf/h0;Lmf/m;J)V

    .line 2
    iput p2, p0, Lmf/j0;->A:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmf/k0;->w:Lmf/h0;

    .line 2
    .line 3
    iget v1, p0, Lmf/j0;->A:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmf/k0;->x:Lmf/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v2, Lmf/m;->x:I

    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lmf/k0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s{s=%d,h=%d,cl=%d}"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
