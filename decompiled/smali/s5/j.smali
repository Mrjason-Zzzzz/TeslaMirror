.class public final synthetic Ls5/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ls5/k;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Ls5/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/j;->w:Ls5/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls5/j;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls5/j;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls5/j;->x:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ls5/j;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls5/j;->w:Ls5/k;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ls5/k;->e(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
