.class final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwrz;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lwrz;

.field private synthetic d:Llgi;


# direct methods
.method constructor <init>(Llgi;Lwrz;Ljava/util/Map;Lwrz;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Llgq;->d:Llgi;

    iput-object p2, p0, Llgq;->a:Lwrz;

    iput-object p3, p0, Llgq;->b:Ljava/util/Map;

    iput-object p4, p0, Llgq;->c:Lwrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Llgq;->a:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Llgq;->a:Lwrz;

    iget-object v0, v0, Lwrz;->h:Lwhw;

    .line 611
    :goto_0
    iget-object v2, p0, Llgq;->d:Llgi;

    .line 1065
    iget-object v2, v2, Llgi;->b:Luqf;

    .line 611
    iget-object v3, p0, Llgq;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 613
    iget-object v2, p0, Llgq;->a:Lwrz;

    iget-object v0, p0, Llgq;->a:Lwrz;

    iget-boolean v0, v0, Lwrz;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lwrz;->a:Z

    .line 614
    iget-object v0, p0, Llgq;->c:Lwrz;

    iput-boolean v1, v0, Lwrz;->a:Z

    .line 616
    iget-object v0, p0, Llgq;->d:Llgi;

    iget-object v1, p0, Llgq;->a:Lwrz;

    .line 2065
    invoke-virtual {v0, v1}, Llgi;->a(Lwrz;)V

    .line 617
    iget-object v0, p0, Llgq;->d:Llgi;

    iget-object v1, p0, Llgq;->c:Lwrz;

    .line 3065
    invoke-virtual {v0, v1}, Llgi;->b(Lwrz;)V

    .line 618
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Llgq;->a:Lwrz;

    iget-object v0, v0, Lwrz;->e:Lwhw;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 613
    goto :goto_1
.end method
