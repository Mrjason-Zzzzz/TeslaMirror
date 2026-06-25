.class public final Lt6/d2;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lt6/m2;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lt6/m2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt6/d2;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lt6/d2;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lt6/d2;->y:J

    .line 9
    .line 10
    iput-object p6, p0, Lt6/d2;->z:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lt6/d2;->A:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lt6/d2;->B:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lt6/d2;->C:Z

    .line 17
    .line 18
    iput-object p1, p0, Lt6/d2;->D:Lt6/m2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lt6/d2;->B:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lt6/d2;->C:Z

    .line 4
    .line 5
    iget-object v0, p0, Lt6/d2;->D:Lt6/m2;

    .line 6
    .line 7
    iget-object v1, p0, Lt6/d2;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lt6/d2;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lt6/d2;->y:J

    .line 12
    .line 13
    iget-object v5, p0, Lt6/d2;->z:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Lt6/d2;->A:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lt6/m2;->G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
