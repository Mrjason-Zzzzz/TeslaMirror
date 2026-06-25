.class public final Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/service/AppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppServiceBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;",
        "Landroid/os/Binder;",
        "Lhe/f0;",
        "Lio/github/blackpill/tesladisplay/service/ServiceMessage;",
        "serviceMessageSharedFlow",
        "<init>",
        "(Lio/github/blackpill/tesladisplay/service/AppService;Lhe/f0;)V",
        "Lhe/k0;",
        "getServiceMessageFlow",
        "()Lhe/k0;",
        "Lio/github/blackpill/tesladisplay/service/AppService;",
        "getService",
        "()Lio/github/blackpill/tesladisplay/service/AppService;",
        "Lhe/f0;",
        "app_firebaseRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final serviceMessageSharedFlow:Lhe/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/f0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/service/AppService;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/service/AppService;Lhe/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "serviceMessageSharedFlow"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;->serviceMessageSharedFlow:Lhe/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getService()Lio/github/blackpill/tesladisplay/service/AppService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;->this$0:Lio/github/blackpill/tesladisplay/service/AppService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceMessageFlow()Lhe/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/k0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/service/AppService$AppServiceBinder;->serviceMessageSharedFlow:Lhe/f0;

    .line 2
    .line 3
    new-instance v1, Lhe/h0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lhe/h0;-><init>(Lhe/f0;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
