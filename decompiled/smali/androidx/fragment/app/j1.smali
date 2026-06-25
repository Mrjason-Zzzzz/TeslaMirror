.class public abstract Landroidx/fragment/app/j1;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/j1;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/j1;->p:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/j1;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/i1;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/j1;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/i1;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/j1;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/i1;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/j1;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/i1;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public abstract d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/a;
.end method
