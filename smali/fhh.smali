.class final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lfhd;


# direct methods
.method constructor <init>(Lfhd;Lvrq;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lfhh;->b:Lfhd;

    iput-object p2, p0, Lfhh;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lfhh;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lfhh;->b:Lfhd;

    .line 1049
    iget-object v0, v0, Lfhd;->a:Luqf;

    .line 380
    iget-object v1, p0, Lfhh;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 382
    :cond_0
    return-void
.end method
