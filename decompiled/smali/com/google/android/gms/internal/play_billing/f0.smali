.class public final Lcom/google/android/gms/internal/play_billing/f0;
.super Lcom/google/android/gms/internal/play_billing/l;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lcom/google/android/gms/internal/play_billing/f0;

.field public static final y:Lcom/google/android/gms/internal/play_billing/f0;


# instance fields
.field public final transient w:Lcom/google/android/gms/internal/play_billing/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->x:Lcom/google/android/gms/internal/play_billing/z;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r0;->A:Lcom/google/android/gms/internal/play_billing/r0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Lcom/google/android/gms/internal/play_billing/c0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/f0;->x:Lcom/google/android/gms/internal/play_billing/f0;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->y:Lcom/google/android/gms/internal/play_billing/p0;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "at index "

    .line 34
    .line 35
    invoke-static {v2, v1}, Ld1/y;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/c0;->z(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Lcom/google/android/gms/internal/play_billing/c0;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/play_billing/f0;->y:Lcom/google/android/gms/internal/play_billing/f0;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f0;->w:Lcom/google/android/gms/internal/play_billing/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/play_billing/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f0;->w:Lcom/google/android/gms/internal/play_billing/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x0;->E:Lcom/google/android/gms/internal/play_billing/x0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/y0;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/n0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/y0;-><init>(Lcom/google/android/gms/internal/play_billing/c0;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
