.class public final Lqb/i;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/q;


# instance fields
.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const-string v0, "Body.size is too small. Body: "

    .line 2
    .line 3
    const-string v1, ", Content-Length: "

    .line 4
    .line 5
    invoke-static {v0, v1, p3, p4}, Lo/a;->k(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lqb/i;->w:J

    .line 20
    .line 21
    iput-wide p3, p0, Lqb/i;->x:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 5

    .line 1
    new-instance v0, Lqb/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lqb/i;->w:J

    .line 4
    .line 5
    iget-wide v3, p0, Lqb/i;->x:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lqb/i;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
