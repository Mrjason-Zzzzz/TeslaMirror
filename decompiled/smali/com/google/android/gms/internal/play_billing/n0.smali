.class public final Lcom/google/android/gms/internal/play_billing/n0;
.super Lcom/google/android/gms/internal/play_billing/o0;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lcom/google/android/gms/internal/play_billing/n0;

.field public static final y:Lcom/google/android/gms/internal/play_billing/n0;


# instance fields
.field public final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->x:Lcom/google/android/gms/internal/play_billing/n0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/n0;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/p0;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/u;->a:Lcom/google/android/gms/internal/play_billing/r;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->b(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/p0;->x:Lcom/google/android/gms/internal/play_billing/w;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->b(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)Lcom/google/android/gms/internal/play_billing/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Comparable;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Ordering.natural()"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
