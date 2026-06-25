.class final Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "<init>",
        "(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V",
        "Landroid/media/Image;",
        "image",
        "Landroid/graphics/Bitmap;",
        "getCleanBitmap",
        "(Landroid/media/Image;)Landroid/graphics/Bitmap;",
        "Landroid/media/ImageReader;",
        "reader",
        "Lfd/p;",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "",
        "frameNumber",
        "I",
        "getFrameNumber",
        "()I",
        "setFrameNumber",
        "(I)V",
        "",
        "frameStartTime",
        "J",
        "getFrameStartTime",
        "()J",
        "setFrameStartTime",
        "(J)V",
        "reusableBitmap",
        "Landroid/graphics/Bitmap;",
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
.field private frameNumber:I

.field private frameStartTime:J

.field private reusableBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;


# direct methods
.method public constructor <init>(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->frameStartTime:J

    .line 11
    .line 12
    return-void
.end method

.method private final getCleanBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "createBitmap(...)"

    .line 22
    .line 23
    if-le v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->reusableBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->reusableBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->reusableBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v5, "reusableBitmap"

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->reusableBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, v1, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->this$0:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getState$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->STARTED:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getImageListener$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getFallback$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getLastImageMillis$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, v2, v4

    .line 51
    .line 52
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getMaxFPS$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x3e8

    .line 61
    .line 62
    div-int/2addr v7, v6

    .line 63
    int-to-long v6, v7

    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_2
    invoke-static {v0, v2, v3}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$setLastImageMillis$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->getCleanBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getCroppedBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getGrayScaleBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getUpsizedAndRotatedBitmap(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getBitmapStateFlow$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lhe/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lhe/v0;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lhe/v0;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->frameNumber:I

    .line 107
    .line 108
    add-int/2addr p1, v1

    .line 109
    iput p1, p0, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$ImageListener;->frameNumber:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    :try_start_3
    const-string v1, "outBitmapChannel"

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v0, v1, v3, v2, v3}, Lio/github/blackpill/tesladisplay/data/other/UtilsKt;->getLog$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p1}, Lm3/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;->ERROR:Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$setState$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Lio/github/blackpill/tesladisplay/data/image/BitmapCapture$State;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$getOnError$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)Lsd/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapCaptureException;->INSTANCE:Lio/github/blackpill/tesladisplay/data/model/FatalError$BitmapCaptureException;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lsd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    const-string p1, "unsupported image format, switching to fallback image reader"

    .line 141
    .line 142
    invoke-static {p1}, Lm3/c;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$setFallback$p(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;->access$restart(Lio/github/blackpill/tesladisplay/data/image/BitmapCapture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :cond_3
    :goto_2
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_3
    monitor-exit v0

    .line 156
    throw p1
.end method
