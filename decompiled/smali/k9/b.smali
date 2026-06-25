.class public final Lk9/b;
.super Lld/c;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lk9/c;

.field public E:I

.field public w:Ljava/util/Map;

.field public x:Ljava/util/Iterator;

.field public y:Lk9/d;

.field public z:Lme/c;


# direct methods
.method public constructor <init>(Lk9/c;Lld/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->D:Lk9/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lld/c;-><init>(Ljd/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk9/b;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk9/b;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk9/b;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Lk9/b;->D:Lk9/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lk9/c;->b(Lld/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
