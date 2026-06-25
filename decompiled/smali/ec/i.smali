.class public final Lec/i;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public w:I

.field public synthetic x:Lmc/e;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/i;->y:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lec/i;->z:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmc/e;

    .line 2
    .line 3
    check-cast p2, Lfd/p;

    .line 4
    .line 5
    check-cast p3, Ljd/c;

    .line 6
    .line 7
    new-instance p2, Lec/i;

    .line 8
    .line 9
    iget-object v0, p0, Lec/i;->y:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lec/i;->z:I

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, p3}, Lec/i;-><init>(Ljava/util/List;ILjd/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lec/i;->x:Lmc/e;

    .line 17
    .line 18
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lec/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lec/i;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfd/p;->a:Lfd/p;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lec/i;->x:Lmc/e;

    .line 28
    .line 29
    iget-object v1, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Llb/a;

    .line 32
    .line 33
    sget-object v4, Llb/b;->a:Lgc/a;

    .line 34
    .line 35
    const-string v4, "<this>"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Llb/a;->b()Ldc/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ldc/a;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lec/i;->y:Ljava/util/List;

    .line 52
    .line 53
    iget v4, p0, Lec/i;->z:I

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsd/q;

    .line 60
    .line 61
    iput v2, p0, Lec/i;->w:I

    .line 62
    .line 63
    invoke-interface {v1, p1, v3, p0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    return-object v3
.end method
