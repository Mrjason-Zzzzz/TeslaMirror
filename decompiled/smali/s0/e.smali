.class public final Ls0/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Lka/a;


# instance fields
.field public final a:Lff/m;

.field public final b:Lsd/p;

.field public final c:Landroidx/lifecycle/u0;

.field public final d:Lfd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/e;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Lka/a;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls0/e;->f:Lka/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lff/m;Landroidx/lifecycle/u0;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

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
    iput-object p1, p0, Ls0/e;->a:Lff/m;

    .line 10
    .line 11
    sget-object p1, Ls0/c;->w:Ls0/c;

    .line 12
    .line 13
    iput-object p1, p0, Ls0/e;->b:Lsd/p;

    .line 14
    .line 15
    iput-object p2, p0, Ls0/e;->c:Landroidx/lifecycle/u0;

    .line 16
    .line 17
    new-instance p1, Ls0/d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Ls0/d;-><init>(Ls0/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->n(Lsd/a;)Lfd/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls0/e;->d:Lfd/k;

    .line 28
    .line 29
    return-void
.end method
