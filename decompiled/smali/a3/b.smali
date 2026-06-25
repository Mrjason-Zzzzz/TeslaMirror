.class public final La3/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lsd/l;


# instance fields
.field public final synthetic w:Ls2/d;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Integer;

.field public final synthetic z:Lsd/p;


# direct methods
.method public constructor <init>(Ls2/d;ZLjava/lang/Integer;Lsd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/b;->w:Ls2/d;

    .line 2
    .line 3
    iput-boolean p2, p0, La3/b;->x:Z

    .line 4
    .line 5
    iput-object p3, p0, La3/b;->y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, La3/b;->z:Lsd/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La3/b;->w:Ls2/d;

    .line 9
    .line 10
    iget-boolean v1, p0, La3/b;->x:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v3, v2}, Lk3/a;->q(Ls2/d;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, La3/b;->y:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g5;->p(Ls2/d;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, La3/b;->z:Lsd/p;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lsd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lfd/p;->a:Lfd/p;

    .line 40
    .line 41
    return-object p1
.end method
