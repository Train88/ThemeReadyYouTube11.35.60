.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 1049
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 2049
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;->a(Landroid/view/Surface;)V

    .line 71
    :cond_0
    return-void
.end method
