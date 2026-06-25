.class public final Lcom/google/android/gms/internal/measurement/j9;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m4;

.field public static final b:Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/s1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/s1;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.tcf.consent_fix"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/s1;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/m4;

    .line 19
    .line 20
    const-string v0, "measurement.tcf.client"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s1;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 23
    .line 24
    .line 25
    const-string v0, "measurement.tcf.empty_pref_fix"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s1;->i(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/j9;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 32
    .line 33
    const-string v0, "measurement.id.tcf"

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/s1;->h(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;

    .line 38
    .line 39
    .line 40
    return-void
.end method
