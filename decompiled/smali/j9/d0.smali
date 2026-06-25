.class public final Lj9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljd/h;

.field public final b:Lq0/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lhe/w;


# direct methods
.method public constructor <init>(Ljd/h;Lq0/f;)V
    .locals 4

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj9/d0;->a:Ljd/h;

    .line 15
    .line 16
    iput-object p2, p0, Lj9/d0;->b:Lq0/f;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj9/d0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, Lq0/f;->getData()Lhe/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lbc/a;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lbc/a;-><init>(ILjd/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lhe/p;

    .line 37
    .line 38
    invoke-direct {v3, p2, v0}, Lhe/p;-><init>(Lhe/i;Lsd/q;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lhe/w;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p2, v3, p0, v0}, Lhe/w;-><init>(Lhe/i;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lj9/d0;->d:Lhe/w;

    .line 48
    .line 49
    invoke-static {p1}, Lee/y;->b(Ljd/h;)Lje/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lfc/o;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p2, p0, v2, v0}, Lfc/o;-><init>(Ljava/lang/Object;Ljd/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, p2, v1}, Lee/y;->q(Lee/w;Ljd/h;Lsd/p;I)Lee/o1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
