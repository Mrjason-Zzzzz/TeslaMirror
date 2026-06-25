.class public final Li5/e2;
.super Li5/b0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic w:Li5/f2;


# direct methods
.method public synthetic constructor <init>(Li5/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/e2;->w:Li5/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Li5/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(Li5/q2;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lm5/g;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm5/d;->b:Lcom/google/android/gms/internal/ads/ep0;

    .line 7
    .line 8
    new-instance p2, Landroidx/activity/f;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N0(Li5/q2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li5/e2;->B0(Li5/q2;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
