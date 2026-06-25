.class public final Lgg/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/mj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/e;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/e;->w:Lcom/google/android/gms/internal/ads/mj0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
