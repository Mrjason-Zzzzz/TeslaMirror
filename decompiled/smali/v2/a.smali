.class public final Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/a;->a:Ls2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/a;->a:Ls2/d;

    .line 2
    .line 3
    iget-object v0, p1, Ls2/d;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->q(Ljava/util/List;Ls2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
