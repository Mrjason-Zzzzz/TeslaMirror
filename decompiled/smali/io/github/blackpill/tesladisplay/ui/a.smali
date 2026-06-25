.class public final synthetic Lio/github/blackpill/tesladisplay/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;


# direct methods
.method public synthetic constructor <init>(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/ui/a;->w:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/ui/a;->w:Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;

    .line 2
    .line 3
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty$ClearOnDestroyLifecycleObserver;->b(Lio/github/blackpill/tesladisplay/ui/ViewBindingProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
