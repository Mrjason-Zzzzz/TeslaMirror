.class public final synthetic Lcom/google/android/gms/internal/ads/l40;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v30;
.implements Lcom/google/android/gms/internal/ads/dv0;
.implements Lcom/google/android/gms/internal/ads/xm;
.implements Lcom/google/android/gms/internal/ads/kl0;
.implements Lcom/google/android/gms/internal/ads/zm;
.implements Lcom/google/android/gms/internal/ads/m00;
.implements Lcom/google/android/gms/internal/ads/a50;
.implements Lcom/google/android/gms/internal/ads/su0;
.implements Lcom/google/android/gms/internal/ads/c51;
.implements Lw6/b;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/l40;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd0;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y4:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->K:Lcom/google/android/gms/internal/ads/w1;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lvf/j;

    .line 28
    .line 29
    move v4, p0

    .line 30
    move v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v2 .. v8}, Lvf/j;-><init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2}, Lvf/j;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 46
    .line 47
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 48
    .line 49
    const-string p2, "omid exception"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/dd0;

    .line 55
    .line 56
    :cond_1
    :goto_1
    return-object v1
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lm5/a;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/qs;
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lm5/a;->x:I

    .line 2
    .line 3
    iget p0, p0, Lm5/a;->y:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Google"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/a40;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a40;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/a40;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lh5/j;->A:Lh5/j;

    .line 39
    .line 40
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 41
    .line 42
    const-string v0, "omid exception"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/um0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ld8/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ld8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/um0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y4:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->K:Lcom/google/android/gms/internal/ads/w1;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/w1;->x:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ad0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Lcom/google/android/gms/internal/ads/um0;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l40;->n(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hh;->y4:Lcom/google/android/gms/internal/ads/dh;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Omid flag is disabled"

    .line 21
    .line 22
    invoke-static {p0}, Lm5/g;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/gh;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 39
    .line 40
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 41
    .line 42
    const-string v2, "omid exception"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x6b0147b

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x2a9c68ab

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "nativeDisplay"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/vm0;->z:Lcom/google/android/gms/internal/ads/vm0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "video"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/vm0;->A:Lcom/google/android/gms/internal/ads/vm0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/vm0;->y:Lcom/google/android/gms/internal/ads/vm0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xm0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x4e906dcd

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x768243c0

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "onePixel"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/xm0;->A:Lcom/google/android/gms/internal/ads/xm0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "definedByJavascript"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/xm0;->x:Lcom/google/android/gms/internal/ads/xm0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/xm0;->z:Lcom/google/android/gms/internal/ads/xm0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xm0;->y:Lcom/google/android/gms/internal/ads/xm0;

    .line 55
    .line 56
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym0;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/ym0;->x:Lcom/google/android/gms/internal/ads/ym0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/ym0;->y:Lcom/google/android/gms/internal/ads/ym0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ym0;->z:Lcom/google/android/gms/internal/ads/ym0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lh5/j;->A:Lh5/j;

    .line 7
    .line 8
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/nt;

    .line 9
    .line 10
    const-string v1, "omid exception"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nt;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ld8/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->x:Lcom/google/android/gms/internal/ads/gv0;

    return-object v0
.end method

.method public a()Li5/s1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l40;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw6/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw6/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l40;->w:I

    check-cast p1, Lorg/json/JSONObject;

    packed-switch v0, :pswitch_data_0

    .line 31
    const-string v0, "GMS AdRequest Signals: "

    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    return-object p1

    .line 33
    :pswitch_0
    const-string v0, "Ad request signals:"

    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/a0;->m(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l40;->w:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vr;->b()V

    return-void

    .line 2
    :sswitch_0
    check-cast p1, Lv5/a;

    invoke-interface {p1}, Lv5/a;->u()V

    return-void

    .line 3
    :sswitch_1
    check-cast p1, Lk5/f;

    invoke-interface {p1}, Lk5/f;->D3()V

    return-void

    .line 4
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/z20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z20;->h()V

    return-void

    .line 5
    :sswitch_3
    check-cast p1, Lk5/f;

    invoke-interface {p1}, Lk5/f;->U()V

    return-void

    .line 6
    :sswitch_4
    check-cast p1, Li5/x;

    invoke-interface {p1}, Li5/x;->h()V

    return-void

    .line 7
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 8
    :sswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/c80;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/z50;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Li5/s1;->g()Li5/t1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Li5/t1;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Unable to call onVideoEnd()"

    .line 12
    invoke-static {v0, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :sswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/c80;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/z50;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {p1}, Li5/s1;->g()Li5/t1;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Li5/t1;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "Unable to call onVideoEnd()"

    .line 17
    invoke-static {v0, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 18
    :sswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/c80;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/z50;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z50;->i()Li5/s1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-interface {p1}, Li5/s1;->g()Li5/t1;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Li5/t1;->h()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    const-string v0, "Unable to call onVideoEnd()"

    .line 22
    invoke-static {v0, p1}, Lm5/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 23
    :sswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/il;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/il;->r()V

    return-void

    .line 25
    :sswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/il;

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/il;->q()V

    return-void

    .line 27
    :sswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/p40;

    .line 28
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/p40;->c:Z

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p40;->b:Lcom/google/android/gms/internal/ads/sm0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p40;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm0;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/p40;->c:Z

    :cond_6
    return-void

    .line 30
    :sswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n40;->x()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x14 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cc0;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/hh;->t8:Lcom/google/android/gms/internal/ads/dh;

    .line 6
    sget-object v4, Li5/r;->d:Li5/r;

    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/dh;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cc0;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ar;->f:Ljava/lang/String;

    .line 11
    const-string v4, "ad_request_url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cc0;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ar;->c:Ljava/lang/String;

    .line 14
    const-string v4, "ad_request_post_body"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cc0;->c:Lcom/google/android/gms/internal/ads/ar;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/gc0;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/String;

    .line 17
    const-string v5, "base_url"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cc0;->b:Lorg/json/JSONObject;

    const-string v5, "signals"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/gc0;->c:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v3, Li5/p;->f:Li5/p;

    iget-object v3, v3, Li5/p;->a:Lm5/d;

    .line 21
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/gc0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "headers"

    .line 22
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget v3, v4, Lcom/google/android/gms/internal/ads/gc0;->a:I

    const-string v5, "response_code"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/gc0;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cc0;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar;->h:Lorg/json/JSONObject;

    .line 29
    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public synthetic q(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l40;->w:I

    packed-switch v0, :pswitch_data_0

    .line 30
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 31
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/l40;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Notification of cache hit failed."

    .line 7
    .line 8
    invoke-static {p1}, Ll5/a0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
