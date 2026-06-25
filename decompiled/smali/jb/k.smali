.class public abstract Ljb/k;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Lhb/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd/a;Lhb/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Ljb/k;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p2, p0, Ljb/k;->b:Lhb/c;

    .line 9
    .line 10
    sget-object p1, Lfd/f;->y:Lfd/f;

    .line 11
    .line 12
    new-instance p2, Ljb/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Ljb/j;-><init>(Ljb/k;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ljb/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljb/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, Ljb/j;-><init>(Ljb/k;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/c4;->m(Lfd/f;Lsd/a;)Lfd/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
