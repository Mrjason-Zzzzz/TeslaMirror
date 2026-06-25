.class public final Lg4/p;
.super Lld/g;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/q;


# instance fields
.field public final synthetic w:Lg4/t;

.field public final synthetic x:Lkotlin/jvm/internal/u;

.field public final synthetic y:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lg4/t;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Ljd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/p;->w:Lg4/t;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/p;->x:Lkotlin/jvm/internal/u;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/p;->y:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lld/g;-><init>(ILjd/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhe/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljd/c;

    .line 6
    .line 7
    new-instance p1, Lg4/p;

    .line 8
    .line 9
    iget-object p2, p0, Lg4/p;->x:Lkotlin/jvm/internal/u;

    .line 10
    .line 11
    iget-object v0, p0, Lg4/p;->y:Lkotlin/jvm/internal/u;

    .line 12
    .line 13
    iget-object v1, p0, Lg4/p;->w:Lg4/t;

    .line 14
    .line 15
    invoke-direct {p1, v1, p2, v0, p3}, Lg4/p;-><init>(Lg4/t;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Ljd/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lfd/p;->a:Lfd/p;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lg4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkd/a;->w:Lkd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/p;->x:Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg4/c;

    .line 11
    .line 12
    iget-object v0, p0, Lg4/p;->y:Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/u;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget-object v1, p0, Lg4/p;->w:Lg4/t;

    .line 19
    .line 20
    iget-object v2, v1, Lg4/t;->a:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    iget-object v3, v1, Lg4/t;->h:Lee/s0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2, v3}, Lg4/t;->f(Lg4/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lee/s0;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "HK_EXT"

    .line 28
    .line 29
    const-string v0, "while extractor released"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lg4/t;->d:Lg4/l;

    .line 35
    .line 36
    iget-object p1, p1, Lg4/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lg4/t;->e:Lg4/k;

    .line 43
    .line 44
    iget-object p1, p1, Lg4/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lg4/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lg4/t;->g:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    iput-boolean v0, v1, Lg4/t;->j:Z

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/g5;->a(IILge/a;)Lge/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lg4/t;->k:Lge/e;

    .line 70
    .line 71
    iget-object p1, v1, Lg4/t;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lg4/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/16 v0, 0x5a

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 84
    .line 85
    return-object p1
.end method
