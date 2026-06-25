.class public final Lqf/k;
.super Lqf/n;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final c:I

.field public final d:Lmf/k0;


# direct methods
.method public constructor <init>(IILmf/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lqf/e;->C:Lqf/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lqf/n;-><init>(Lqf/e;I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lqf/k;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lqf/k;->d:Lmf/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lqf/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqf/n;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lqf/k;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s#%d/#%d"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
