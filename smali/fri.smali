.class public final Lfri;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Leqw;

.field private final b:Loed;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqw;Lfph;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Loen;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    iput-object v0, p0, Lfri;->a:Leqw;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfri;->b:Loed;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040197

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfri;->c:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lfri;->c:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfri;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lfri;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Lvus;

    .line 1052
    iget-object v0, p0, Lfri;->d:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lvus;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lvus;->a:Lutj;

    .line 2035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvus;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lvus;->c:Landroid/text/Spanned;

    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lfri;->a:Leqw;

    iget-object v1, p0, Lfri;->d:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Leqw;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1056
    iget-object v0, p0, Lfri;->b:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfri;->b:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
