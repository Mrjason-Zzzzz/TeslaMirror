.class public final Lqb/h;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lee/q;


# instance fields
.field public final w:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const-string v0, "Body.size is too long. Expected "

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ld1/y;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lqb/h;->w:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Lqb/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lqb/h;->w:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lqb/h;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
