.class public final Lcom/google/android/gms/internal/ads/ih0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ld8/b;

.field public final b:J

.field public final c:Li6/a;


# direct methods
.method public constructor <init>(Ld8/b;JLi6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Ld8/b;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ih0;->c:Li6/a;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ih0;->b:J

    .line 17
    .line 18
    return-void
.end method
