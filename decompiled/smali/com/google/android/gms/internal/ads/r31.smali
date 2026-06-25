.class public final Lcom/google/android/gms/internal/ads/r31;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/r31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r31;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln3/c;

    .line 11
    .line 12
    iget-object v1, v1, Ln3/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/TimeZone;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getInstance(GMT_TIMEZONE, Locale.ROOT)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/eo0;

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/p31;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eo0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/o31;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o31;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljavax/crypto/Mac;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo0;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
