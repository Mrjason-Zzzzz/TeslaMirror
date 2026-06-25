.class public final synthetic Lcom/google/android/gms/internal/ads/v3;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/c5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h9;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/m6;->I:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/c5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
