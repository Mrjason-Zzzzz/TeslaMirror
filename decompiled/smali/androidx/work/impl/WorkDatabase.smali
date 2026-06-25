.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lo1/f;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract i()Lcom/google/android/gms/internal/ads/mj0;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/ol0;
.end method

.method public abstract k()Lec/s;
.end method

.method public abstract l()Ln2/g;
.end method

.method public abstract m()Ll2/g;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/ih;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/ol0;
.end method
