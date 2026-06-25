.class public final Le6/e0;
.super Le6/s;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic g:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/e0;->g:Le6/e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Le6/s;-><init>(Le6/e;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/e0;->g:Le6/e;

    .line 2
    .line 3
    iget-object v0, v0, Le6/e;->F:Le6/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le6/d;->a(Lb6/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le6/e0;->g:Le6/e;

    .line 2
    .line 3
    iget-object v0, v0, Le6/e;->F:Le6/d;

    .line 4
    .line 5
    sget-object v1, Lb6/b;->A:Lb6/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le6/d;->a(Lb6/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
