.class public final Lnyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput p1, p0, Lnyo;->a:I

    .line 379
    iput-object p2, p0, Lnyo;->b:Landroid/net/Uri;

    .line 380
    invoke-static {p3}, Lmii;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyo;->c:Ljava/lang/String;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnyo;->d:Ljava/util/List;

    .line 382
    return-void
.end method


# virtual methods
.method public final a()Lnym;
    .locals 5

    .prologue
    .line 390
    new-instance v0, Lnym;

    iget v1, p0, Lnyo;->a:I

    iget-object v2, p0, Lnyo;->b:Landroid/net/Uri;

    iget-object v3, p0, Lnyo;->c:Ljava/lang/String;

    iget-object v4, p0, Lnyo;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lnym;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lnyo;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lnyo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    return-object p0
.end method
