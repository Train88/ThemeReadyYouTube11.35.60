.class final Livs;
.super Ljava/lang/Object;

# interfaces
.implements Livw;


# instance fields
.field private synthetic a:Livq;


# direct methods
.method constructor <init>(Livq;)V
    .locals 0

    iput-object p1, p0, Livs;->a:Livq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    iget-object v2, p0, Livs;->a:Livq;

    iget-object v3, v0, Livt;->a:Ljava/lang/String;

    iget-object v0, v0, Livt;->b:Ljava/lang/Object;

    invoke-static {v3, v0}, Livq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Livq;->a(Livq;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Livs;->a:Livq;

    invoke-static {v0}, Livq;->a(Livq;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
