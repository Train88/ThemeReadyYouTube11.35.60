.class final Llhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Llhs;


# direct methods
.method constructor <init>(Llhs;Lvrq;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Llhu;->b:Llhs;

    iput-object p2, p0, Llhu;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Llhu;->b:Llhs;

    iget-object v0, v0, Llhs;->Z:Luqf;

    iget-object v1, p0, Llhu;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 153
    return-void
.end method
