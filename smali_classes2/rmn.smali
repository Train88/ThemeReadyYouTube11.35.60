.class public final Lrmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field private synthetic a:Lrmf;


# direct methods
.method public constructor <init>(Lrmf;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lrmn;->a:Lrmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 347
    const-string v0, "servicePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 356
    const-string v1, "intentAction"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lrmn;->a:Lrmf;

    .line 1033
    iget-object v2, v2, Lrmf;->a:Landroid/content/Context;

    .line 357
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lrmn;->a:Lrmf;

    .line 2033
    iget-object v4, v4, Lrmf;->a:Landroid/content/Context;

    .line 357
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 358
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 352
    :catch_0
    move-exception v1

    const-string v1, "Cannot find class: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x2

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
