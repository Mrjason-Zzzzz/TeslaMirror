.class public Lfc/d;
.super Lfc/k;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/w;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final H:Ljd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfc/c;->w:Lfc/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ltb/a;Lxc/b;Lxc/c;Ljd/h;Ljd/h;Ljd/h;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "servletRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "servletResponse"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "engineContext"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "userContext"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "coroutineContext"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "managedByEngineHeaders"

    .line 27
    .line 28
    invoke-static {p7, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p7}, Lfc/k;-><init>(Ltb/a;Lxc/c;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lfc/d;->H:Ljd/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E()Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->H:Ljd/h;

    .line 2
    .line 3
    return-object v0
.end method
