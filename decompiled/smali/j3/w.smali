.class public abstract synthetic Lj3/w;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj3/x;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lcom/google/android/gms/internal/play_billing/n1;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    return-object p0

    .line 60
    :goto_1
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(IILj3/g;)Lcom/google/android/gms/internal/play_billing/s4;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->q()Lcom/google/android/gms/internal/play_billing/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->r()Lcom/google/android/gms/internal/play_billing/v4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Lj3/g;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/w4;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/w4;->p(Lcom/google/android/gms/internal/play_billing/w4;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lj3/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w4;

    .line 29
    .line 30
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/w4;->o(Lcom/google/android/gms/internal/play_billing/w4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/v4;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/r4;->e(Lcom/google/android/gms/internal/play_billing/v4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s4;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/s4;->p(Lcom/google/android/gms/internal/play_billing/s4;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "BillingLogger"

    .line 58
    .line 59
    const-string p2, "Unable to create logging payload"

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static c(IILj3/g;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s4;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w4;->r()Lcom/google/android/gms/internal/play_billing/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lj3/g;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w4;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/w4;->p(Lcom/google/android/gms/internal/play_billing/w4;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lj3/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/w4;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/w4;->o(Lcom/google/android/gms/internal/play_billing/w4;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/v4;->e(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/internal/play_billing/w4;

    .line 40
    .line 41
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/w4;->n(Lcom/google/android/gms/internal/play_billing/w4;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s4;->q()Lcom/google/android/gms/internal/play_billing/r4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/r4;->e(Lcom/google/android/gms/internal/play_billing/v4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s4;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/s4;->p(Lcom/google/android/gms/internal/play_billing/s4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/play_billing/s4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    const-string p1, "BillingLogger"

    .line 70
    .line 71
    const-string p2, "Unable to create logging payload"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static d(I)Lcom/google/android/gms/internal/play_billing/u4;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u4;->p()Lcom/google/android/gms/internal/play_billing/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/f3;->x:Lcom/google/android/gms/internal/play_billing/g3;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/u4;->o(Lcom/google/android/gms/internal/play_billing/u4;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f3;->b()Lcom/google/android/gms/internal/play_billing/g3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/play_billing/u4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "BillingLogger"

    .line 24
    .line 25
    const-string v1, "Unable to create logging payload"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/n1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
