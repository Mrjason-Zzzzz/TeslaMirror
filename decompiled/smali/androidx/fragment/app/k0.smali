.class public abstract Landroidx/fragment/app/k0;
.super Landroidx/fragment/app/i0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final w:Le/k;

.field public final x:Le/k;

.field public final y:Landroid/os/Handler;

.field public final z:Landroidx/fragment/app/z0;


# direct methods
.method public constructor <init>(Le/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/z0;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/y0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/k0;->z:Landroidx/fragment/app/z0;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/k0;->w:Le/k;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/k0;->x:Le/k;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/k0;->y:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
