.class public final Lj9/l;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lv8/c;


# direct methods
.method public constructor <init>(Lv8/c;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

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
    iput-object p1, p0, Lj9/l;->a:Lv8/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj9/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/l;->a:Lv8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/f;

    .line 8
    .line 9
    new-instance v1, Ln4/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ln4/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lb8/f;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lb8/f;-><init>(Lj9/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lq4/p;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lq4/p;->a(Ljava/lang/String;Ln4/b;Ln4/d;)Lq4/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ln4/a;

    .line 30
    .line 31
    sget-object v2, Ln4/c;->w:Ln4/c;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Ln4/a;-><init>(Ljava/lang/Object;Ln4/c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lb8/f;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lb8/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lq4/q;->a(Ln4/a;Ln4/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
