.class public final Le/j;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Le/k;


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/j;->a:Le/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/j;->a:Le/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Le/k;->getDelegate()Le/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/r;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/m;->getSavedStateRegistry()Lr1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lr1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le/r;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
