.class public final Ljb/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljb/k;


# direct methods
.method public synthetic constructor <init>(Ljb/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb/j;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Ljb/j;->x:Ljb/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljb/j;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljb/j;->x:Ljb/k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Ljb/k;->b:Lhb/c;

    .line 10
    .line 11
    sget-object v2, Lgb/c0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Content-Type"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lhb/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lgb/n;->B:Lgb/n;

    .line 22
    .line 23
    invoke-static {v0}, Lgb/x;->a(Ljava/lang/String;)Lgb/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, v2, Ljb/k;->b:Lhb/c;

    .line 29
    .line 30
    sget-object v2, Lgb/c0;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Content-Disposition"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lhb/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v1, Lgb/c;->z:I

    .line 41
    .line 42
    invoke-static {v0}, Lj6/a;->x(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lgd/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgb/u;

    .line 51
    .line 52
    iget-object v1, v0, Lgb/u;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lgb/u;->b:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lgb/c;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lgb/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
