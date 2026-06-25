.class public final Lb5/c;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li5/p;->f:Li5/p;

    .line 7
    .line 8
    iget-object v0, v0, Li5/p;->b:Li5/n;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ln;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ln;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Li5/j;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Li5/j;-><init>(Li5/n;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ln;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Li5/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Li5/f0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb5/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lb5/c;->b:Li5/f0;

    .line 36
    .line 37
    return-void
.end method
