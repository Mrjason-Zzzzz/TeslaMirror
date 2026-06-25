.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/common/g;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->x:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->y:J

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/g;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->y:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->x:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->y:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->x:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
