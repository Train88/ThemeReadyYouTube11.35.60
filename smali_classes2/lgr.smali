.class final Llgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwrz;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llgi;


# direct methods
.method constructor <init>(Llgi;Lwrz;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Llgr;->c:Llgi;

    iput-object p2, p0, Llgr;->a:Lwrz;

    iput-object p3, p0, Llgr;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Llgr;->c:Llgi;

    .line 1065
    iget-object v0, v0, Llgi;->b:Luqf;

    .line 626
    iget-object v1, p0, Llgr;->a:Lwrz;

    iget-object v1, v1, Lwrz;->k:Lvrq;

    iget-object v2, p0, Llgr;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 627
    return-void
.end method
