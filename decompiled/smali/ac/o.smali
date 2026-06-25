.class public final Lac/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljb/e;


# direct methods
.method public synthetic constructor <init>(Ljb/e;Lac/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac/o;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lac/o;->x:Ljb/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lac/o;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lac/o;->x:Ljb/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgb/y;->a:Lgb/x;

    .line 10
    .line 11
    new-instance v0, Lgb/z;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lgb/z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljb/g;->getHeaders()Lgb/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lac/q;->x:Lac/q;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lm3/c;->a(Lgb/z;Lgb/y;Lsd/p;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lac/v;->c(Lgb/z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgb/z;->y()Lgb/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lgb/y;->a:Lgb/x;

    .line 34
    .line 35
    new-instance v0, Lgb/z;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lgb/z;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljb/g;->getHeaders()Lgb/y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "stringValues"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lgc/l;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lgc/l;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lgc/k;->a(Lsd/p;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lac/v;->c(Lgb/z;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgb/z;->y()Lgb/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
