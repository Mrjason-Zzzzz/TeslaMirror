.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic x:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

.field public final synthetic y:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->w:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i;->x:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/i;->y:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/i;->z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i;->y:Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i;->w:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i;->x:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
