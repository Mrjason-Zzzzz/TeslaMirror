.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ln4/g;


# instance fields
.field public final synthetic w:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic x:Lw6/j;

.field public final synthetic y:Z

.field public final synthetic z:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lw6/j;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->w:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->x:Lw6/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/b;->z:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->z:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->w:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/b;->x:Lw6/j;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lw6/j;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
