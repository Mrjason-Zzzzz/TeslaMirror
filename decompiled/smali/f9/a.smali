.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

.field public final synthetic y:Lh9/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lh9/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf9/a;->w:I

    .line 2
    .line 3
    iput-object p1, p0, Lf9/a;->x:Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 4
    .line 5
    iput-object p2, p0, Lf9/a;->y:Lh9/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf9/a;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/a;->x:Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 7
    .line 8
    iget-object v1, p0, Lf9/a;->y:Lh9/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->onRolloutsStateChanged(Lh9/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf9/a;->x:Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 15
    .line 16
    iget-object v1, p0, Lf9/a;->y:Lh9/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->onRolloutsStateChanged(Lh9/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
