.class public final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    move v4, v3

    move v0, v3

    move v2, v3

    .line 69
    :goto_0
    if-ge v4, v5, :cond_2

    .line 70
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 71
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 72
    iget v7, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v7, :cond_1

    move v0, v1

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v1, :cond_0

    move v2, v1

    .line 75
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v0, :cond_5

    .line 80
    if-eqz v2, :cond_4

    const/4 v1, 0x4

    .line 86
    :cond_3
    :goto_2
    return v1

    .line 80
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 82
    :cond_5
    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Can\'t get camera type"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v3

    .line 86
    goto :goto_2
.end method
