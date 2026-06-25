.class public final Ll3/e;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# instance fields
.field public final a:Ll3/b;

.field public b:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Ll3/b;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Ll3/e;->b:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iput-object p1, p0, Ll3/e;->a:Ll3/b;

    .line 9
    .line 10
    const/16 v0, 0x3056

    .line 11
    .line 12
    const/16 v1, 0x3038

    .line 13
    .line 14
    const/16 v2, 0x3057

    .line 15
    .line 16
    filled-new-array {v2, p2, v0, p3, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p1, Ll3/b;->a:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object p1, p1, Ll3/b;->c:Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p3, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "eglCreatePbufferSurface"

    .line 30
    .line 31
    invoke-static {p2}, Ll3/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Ll3/e;->b:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "surface was null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/e;->b:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/e;->a:Ll3/b;

    .line 4
    .line 5
    iget-object v2, v1, Ll3/b;->a:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string v2, "Grafika"

    .line 12
    .line 13
    const-string v3, "NOTE: makeCurrent w/o display"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Ll3/b;->a:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, v1, Ll3/b;->b:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v2, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "eglMakeCurrent failed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
