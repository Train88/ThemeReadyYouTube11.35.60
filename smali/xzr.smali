.class final Lxzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxzn;


# direct methods
.method constructor <init>(Lxzn;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lxzr;->a:Lxzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lxzr;->a:Lxzn;

    iget-object v0, v0, Lxzn;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1047
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->P()V

    .line 793
    return-void
.end method
