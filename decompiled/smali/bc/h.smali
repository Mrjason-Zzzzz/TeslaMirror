.class public final Lbc/h;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public w:I

.field public final synthetic x:Lsd/q;

.field public final synthetic y:Ljava/lang/Throwable;

.field public final synthetic z:Llb/a;


# direct methods
.method public constructor <init>(Lsd/q;Ljava/lang/Throwable;Llb/a;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/h;->x:Lsd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/h;->y:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lbc/h;->z:Llb/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljd/c;

    .line 2
    .line 3
    new-instance v0, Lbc/h;

    .line 4
    .line 5
    iget-object v1, p0, Lbc/h;->y:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v2, p0, Lbc/h;->z:Llb/a;

    .line 8
    .line 9
    iget-object v3, p0, Lbc/h;->x:Lsd/q;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, p1}, Lbc/h;-><init>(Lsd/q;Ljava/lang/Throwable;Llb/a;Ljd/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    iget v1, p0, Lbc/h;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbc/l;->a:Ljh/a;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Executing "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lbc/h;->x:Lsd/q;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " for exception "

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lbc/h;->y:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " for call "

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lbc/h;->z:Llb/a;

    .line 55
    .line 56
    invoke-interface {v5}, Llb/a;->c()Lcc/b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lhf/b;->l(Lcc/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Ljh/a;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lbc/h;->w:I

    .line 75
    .line 76
    invoke-interface {v3, v5, v4, p0}, Lsd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 84
    .line 85
    return-object p1
.end method
