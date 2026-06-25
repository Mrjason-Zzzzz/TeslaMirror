.class final Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FallbackFrameListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "",
        "width",
        "height",
        "<init>",
        "(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;II)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lfd/p;",
        "onFrameAvailable",
        "(Landroid/graphics/SurfaceTexture;)V",
        "I",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

.field private final width:I


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->width:I

    .line 7
    .line 8
    iput p3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->height:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getState$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getFallbackFrameListener$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMConsumerSide$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ll3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ll3/e;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMTexture$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getLastImageMillis$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMaxFPS$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x3e8

    .line 63
    .line 64
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    int-to-long v4, v5

    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    invoke-static {p1, v0, v1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$setLastImageMillis$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;J)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMTexture$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMScreen$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ll3/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMTextureId$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2, v0}, Ll3/c;->b(I[F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMConsumerSide$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ll3/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ll3/e;->a:Ll3/b;

    .line 111
    .line 112
    iget-object v0, v0, Ll3/e;->b:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    iget-object v1, v1, Ll3/b;->a:Landroid/opengl/EGLDisplay;

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, "Grafika"

    .line 123
    .line 124
    const-string v1, "WARNING: swapBuffers() failed"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMBuf$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->width:I

    .line 140
    .line 141
    iget v4, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->height:I

    .line 142
    .line 143
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMBuf$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v5, 0x1908

    .line 150
    .line 151
    const/16 v6, 0x1401

    .line 152
    .line 153
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMBuf$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->width:I

    .line 167
    .line 168
    iget v1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$FallbackFrameListener;->height:I

    .line 169
    .line 170
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "createBitmap(...)"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMBuf$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getCroppedBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getGrayScaleBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getUpsizedAndRotatedBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getBitmapStateFlow$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lhe/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lhe/v0;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lhe/v0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p1

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    :goto_0
    monitor-exit p1

    .line 217
    return-void

    .line 218
    :goto_1
    monitor-exit p1

    .line 219
    throw v0
.end method
