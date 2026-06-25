.class public final Lcom/google/android/gms/internal/ads/l80;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kb;

.field public final c:Lcom/google/android/gms/internal/ads/uh;

.field public final d:Lm5/a;

.field public final e:Lcom/google/android/gms/internal/ads/mj0;

.field public final f:Lcom/google/android/gms/internal/ads/te;

.field public final g:Lcom/google/android/gms/internal/ads/e30;

.field public final h:Lcom/google/android/gms/internal/ads/zc0;

.field public final i:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/uh;Lm5/a;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l80;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l80;->c:Lcom/google/android/gms/internal/ads/uh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l80;->d:Lm5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l80;->e:Lcom/google/android/gms/internal/ads/mj0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l80;->f:Lcom/google/android/gms/internal/ads/te;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/l80;->g:Lcom/google/android/gms/internal/ads/e30;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/l80;->h:Lcom/google/android/gms/internal/ads/zc0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/l80;->i:Lcom/google/android/gms/internal/ads/lk0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Li5/t2;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;)Lcom/google/android/gms/internal/ads/kw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t;->a(Li5/t2;)Lcom/google/android/gms/internal/ads/t;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v3, v1, Li5/t2;->w:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/s40;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/s40;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l80;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l80;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l80;->c:Lcom/google/android/gms/internal/ads/uh;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l80;->d:Lm5/a;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/l80;->e:Lcom/google/android/gms/internal/ads/mj0;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/l80;->f:Lcom/google/android/gms/internal/ads/te;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/l80;->h:Lcom/google/android/gms/internal/ads/zc0;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/l80;->i:Lcom/google/android/gms/internal/ads/lk0;

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/uh;Lm5/a;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ak0;Lcom/google/android/gms/internal/ads/ck0;Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/lk0;)Lcom/google/android/gms/internal/ads/kw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
