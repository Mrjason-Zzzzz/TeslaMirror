.class public final Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lmc/e;

.field public final b:Llb/a;


# direct methods
.method public constructor <init>(Lmc/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lac/a;->a:Lmc/e;

    .line 10
    .line 11
    iget-object p1, p1, Lmc/e;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llb/a;

    .line 14
    .line 15
    iput-object p1, p0, Lac/a;->b:Llb/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljb/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->a:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/e;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
