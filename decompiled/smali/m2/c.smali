.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/app/Notification;

.field public final synthetic y:I

.field public final synthetic z:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/c;->z:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    .line 6
    iput p2, p0, Lm2/c;->w:I

    .line 7
    .line 8
    iput-object p3, p0, Lm2/c;->x:Landroid/app/Notification;

    .line 9
    .line 10
    iput p4, p0, Lm2/c;->y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lm2/c;->x:Landroid/app/Notification;

    .line 6
    .line 7
    iget v3, p0, Lm2/c;->w:I

    .line 8
    .line 9
    iget-object v4, p0, Lm2/c;->z:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lm2/c;->y:I

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v0}, Lh0/n1;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
