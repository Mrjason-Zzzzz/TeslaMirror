.class public final Lqb/f0;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lqb/d0;


# instance fields
.field public final synthetic a:Lqb/d0;

.field public final b:I


# direct methods
.method public constructor <init>(Lqb/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb/f0;->a:Lqb/d0;

    .line 5
    .line 6
    iput p2, p0, Lqb/f0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqb/f0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f0;->a:Lqb/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/d0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Lqb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/f0;->a:Lqb/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb/d0;->getType()Lqb/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
