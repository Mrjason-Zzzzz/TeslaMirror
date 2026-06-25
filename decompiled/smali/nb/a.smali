.class public final Lnb/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Llb/n;


# static fields
.field public static final b:Lnb/a;

.field public static final c:Lmc/g;

.field public static final d:Lnb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnb/a;->b:Lnb/a;

    .line 8
    .line 9
    new-instance v0, Lmc/g;

    .line 10
    .line 11
    const-string v1, "BeforeSetup"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmc/g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnb/a;->c:Lmc/g;

    .line 17
    .line 18
    new-instance v0, Lnb/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lnb/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnb/a;->d:Lnb/a;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llb/c;Lld/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lnb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lsd/r;

    .line 7
    .line 8
    iget-object p1, p1, Llb/c;->E:Ldc/b;

    .line 9
    .line 10
    new-instance v0, Lbc/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lbc/a;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ldc/b;->H:Lmc/g;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p2, Lsd/q;

    .line 24
    .line 25
    sget-object v0, Llb/c;->F:Lmc/g;

    .line 26
    .line 27
    sget-object v1, Lnb/a;->c:Lmc/g;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lmc/d;->i(Lmc/g;Lmc/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lac/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p2, v2, v3}, Lac/b;-><init>(Lfd/a;Ljd/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lmc/d;->j(Lmc/g;Lsd/q;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
