.class final Lfjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfjn;


# direct methods
.method constructor <init>(Lfjn;Luqf;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfjo;->b:Lfjn;

    iput-object p2, p0, Lfjo;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lfjo;->b:Lfjn;

    .line 1025
    iget-object v0, v0, Lfjn;->a:Lvrq;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfjo;->a:Luqf;

    iget-object v1, p0, Lfjo;->b:Lfjn;

    .line 2025
    iget-object v1, v1, Lfjn;->a:Lvrq;

    .line 45
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 47
    :cond_0
    return-void
.end method
