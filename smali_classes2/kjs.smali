.class public final Lkjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmdo;

.field private final c:Lnvk;

.field private final d:Lkjt;

.field private final e:Lkju;

.field private final f:Lkjw;

.field private final g:Lkjx;

.field private final h:Lqyg;

.field private i:Loei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdo;Lnvk;Lqyg;Lkjt;Lkju;Lkjw;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkjs;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lkjs;->b:Lmdo;

    .line 46
    iput-object p4, p0, Lkjs;->h:Lqyg;

    .line 47
    iput-object p3, p0, Lkjs;->c:Lnvk;

    .line 48
    iput-object p5, p0, Lkjs;->d:Lkjt;

    .line 49
    iput-object p6, p0, Lkjs;->e:Lkju;

    .line 50
    iput-object p7, p0, Lkjs;->f:Lkjw;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lkjs;->g:Lkjx;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 56
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lkjs;->i:Loei;

    .line 57
    const-class v0, Logl;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 58
    iget-object v0, p0, Lkjs;->i:Loei;

    const-class v1, Lkjn;

    new-instance v2, Lkjm;

    iget-object v3, p0, Lkjs;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkjm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 62
    iget-object v0, p0, Lkjs;->i:Loei;

    const-class v1, Ltmk;

    new-instance v2, Lkjk;

    iget-object v3, p0, Lkjs;->a:Landroid/content/Context;

    const v4, 0x7f04001c

    iget-object v5, p0, Lkjs;->c:Lnvk;

    invoke-direct {v2, v3, v4, v5}, Lkjk;-><init>(Landroid/content/Context;ILnvk;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 69
    iget-object v0, p0, Lkjs;->i:Loei;

    const-class v1, Logi;

    new-instance v2, Lkji;

    iget-object v3, p0, Lkjs;->a:Landroid/content/Context;

    iget-object v4, p0, Lkjs;->h:Lqyg;

    iget-object v5, p0, Lkjs;->c:Lnvk;

    iget-object v6, p0, Lkjs;->d:Lkjt;

    invoke-direct {v2, v3, v4, v5, v6}, Lkji;-><init>(Landroid/content/Context;Lqyg;Lnvk;Lkjt;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 77
    iget-object v0, p0, Lkjs;->i:Loei;

    const-class v1, Logj;

    new-instance v2, Lkje;

    iget-object v3, p0, Lkjs;->a:Landroid/content/Context;

    iget-object v4, p0, Lkjs;->b:Lmdo;

    iget-object v5, p0, Lkjs;->e:Lkju;

    invoke-direct {v2, v3, v4, v5}, Lkje;-><init>(Landroid/content/Context;Lmdo;Lkju;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 84
    iget-object v0, p0, Lkjs;->i:Loei;

    const-class v1, Lkjr;

    new-instance v2, Lkjq;

    iget-object v3, p0, Lkjs;->a:Landroid/content/Context;

    iget-object v4, p0, Lkjs;->f:Lkjw;

    invoke-direct {v2, v3, v4}, Lkjq;-><init>(Landroid/content/Context;Lkjw;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 97
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lkjs;->i:Loei;

    .line 22
    return-object v0
.end method
