.class final enum Lbfa;
.super Lbez;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    .line 1276
    invoke-direct {p0, p1, v0}, Lbez;-><init>(Ljava/lang/String;I)V

    .line 284
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 287
    if-eqz p1, :cond_0

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "GlideExecutor"

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :cond_0
    return-void
.end method
