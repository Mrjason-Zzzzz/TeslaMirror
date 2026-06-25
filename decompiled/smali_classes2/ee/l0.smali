.class public final Lee/l0;
.super Lee/n0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final y:Lee/h;

.field public final synthetic z:Lee/p0;


# direct methods
.method public constructor <init>(Lee/p0;JLee/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/l0;->z:Lee/p0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lee/n0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lee/l0;->y:Lee/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/l0;->y:Lee/h;

    .line 2
    .line 3
    iget-object v1, p0, Lee/l0;->z:Lee/p0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lee/h;->A(Lee/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lee/n0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lee/l0;->y:Lee/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
