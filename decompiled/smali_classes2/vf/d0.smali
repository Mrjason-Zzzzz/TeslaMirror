.class public final synthetic Lvf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lvf/e0;


# direct methods
.method public synthetic constructor <init>(Lvf/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/d0;->a:Lvf/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lvf/d0;->a:Lvf/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/e0;->G:[Lvf/b0;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1
.end method
