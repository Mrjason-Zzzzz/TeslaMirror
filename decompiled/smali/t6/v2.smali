.class public final Lt6/v2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lt6/x2;

.field public final synthetic w:Lt6/u2;

.field public final synthetic x:Lt6/u2;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lt6/x2;Lt6/u2;Lt6/u2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/v2;->w:Lt6/u2;

    .line 5
    .line 6
    iput-object p3, p0, Lt6/v2;->x:Lt6/u2;

    .line 7
    .line 8
    iput-wide p4, p0, Lt6/v2;->y:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lt6/v2;->z:Z

    .line 11
    .line 12
    iput-object p1, p0, Lt6/v2;->A:Lt6/x2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lt6/v2;->z:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lt6/v2;->A:Lt6/x2;

    .line 5
    .line 6
    iget-object v1, p0, Lt6/v2;->w:Lt6/u2;

    .line 7
    .line 8
    iget-object v2, p0, Lt6/v2;->x:Lt6/u2;

    .line 9
    .line 10
    iget-wide v3, p0, Lt6/v2;->y:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lt6/x2;->H(Lt6/u2;Lt6/u2;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
