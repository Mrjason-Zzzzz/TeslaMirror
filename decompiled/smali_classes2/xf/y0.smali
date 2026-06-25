.class public abstract Lxf/y0;
.super Lzf/y;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final A:Z

.field public final synthetic B:Lxf/b1;


# direct methods
.method public constructor <init>(Lxf/b1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/y0;->B:Lxf/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Lzf/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lxf/y0;->A:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/y0;->B:Lxf/b1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxf/y0;->A:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxf/b1;->f(Lxf/b1;ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lgg/c;
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->x:Lgg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lxf/b1;->M:Lbg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lxf/y0;->B:Lxf/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lxf/y0;->A:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lxf/b1;->A(Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
