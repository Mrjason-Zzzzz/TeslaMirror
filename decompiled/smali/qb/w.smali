.class public final Lqb/w;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljd/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqb/w;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb/w;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqb/w;->y:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqb/w;->w:I

    .line 2
    .line 3
    check-cast p1, Ljd/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqb/w;

    .line 9
    .line 10
    iget-object v1, p0, Lqb/w;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llb/a;

    .line 13
    .line 14
    iget-object v2, p0, Lqb/w;->y:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Lqb/w;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljd/c;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lqb/w;

    .line 27
    .line 28
    iget-object v1, p0, Lqb/w;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmc/e;

    .line 31
    .line 32
    iget-object v2, p0, Lqb/w;->y:Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast v2, Lhc/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, p1, v3}, Lqb/w;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljd/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lqb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqb/w;->w:I

    .line 2
    .line 3
    sget-object v1, Lfd/p;->a:Lfd/p;

    .line 4
    .line 5
    iget-object v2, p0, Lqb/w;->y:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lqb/w;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Llb/a;

    .line 18
    .line 19
    invoke-interface {v3}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 24
    .line 25
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/g5;->b(Llb/d;Llb/a;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lmc/e;

    .line 35
    .line 36
    iget-object p1, v3, Lmc/e;->w:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Llb/a;

    .line 40
    .line 41
    invoke-interface {v0}, Llb/a;->a()Lio/ktor/server/application/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lio/ktor/server/application/Application;->K:Lqb/d;

    .line 46
    .line 47
    check-cast p1, Llb/a;

    .line 48
    .line 49
    check-cast v2, Lhc/a;

    .line 50
    .line 51
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/g5;->b(Llb/d;Llb/a;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
