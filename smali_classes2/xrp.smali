.class final Lxrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxuk;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lxrh;


# direct methods
.method constructor <init>(Lxrh;Ljava/lang/String;Lxuk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lxrp;->d:Lxrh;

    iput-object p2, p0, Lxrp;->a:Ljava/lang/String;

    iput-object p3, p0, Lxrp;->b:Lxuk;

    iput-object p4, p0, Lxrp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 949
    iget-object v0, p0, Lxrp;->d:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 949
    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lxrp;->d:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 952
    :cond_0
    iget-object v0, p0, Lxrp;->d:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lxrp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrr;

    .line 953
    iget-object v2, p0, Lxrp;->a:Ljava/lang/String;

    iget-object v3, p0, Lxrp;->b:Lxuk;

    invoke-interface {v0, v2, v3}, Lxrr;->b(Ljava/lang/String;Lxuk;)V

    goto :goto_0

    .line 955
    :cond_1
    return-void
.end method
