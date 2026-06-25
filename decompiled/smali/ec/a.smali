.class public final Lec/a;
.super Lh3/a;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lgb/d0;


# direct methods
.method public constructor <init>(Lgb/d0;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec/a;->a:Lgb/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lec/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lec/a;

    .line 12
    .line 13
    iget-object v1, p0, Lec/a;->a:Lgb/d0;

    .line 14
    .line 15
    iget-object p1, p1, Lec/a;->a:Lgb/d0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lgb/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lec/w;I)Lec/m;
    .locals 0

    .line 1
    iget-object p1, p1, Lec/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llb/a;

    .line 4
    .line 5
    invoke-interface {p1}, Llb/a;->c()Lcc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lhf/b;->k(Lcc/b;)Lgb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lec/a;->a:Lgb/d0;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lec/m;->d:Lec/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lec/m;->b:Lec/k;

    .line 25
    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(method:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lec/a;->a:Lgb/d0;

    .line 9
    .line 10
    iget-object v1, v1, Lgb/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lh1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
