.class public final Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lbyx;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lbyx;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbyy;->a:Lbyx;

    .line 22
    iput-object p2, p0, Lbyy;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbyy;->a:Lbyx;

    iget-object v0, p0, Lbyy;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1052
    new-instance v2, Ldtv;

    iget-object v1, v1, Lbyx;->a:Lcix;

    invoke-direct {v2, v0, v1}, Ldtv;-><init>(Landroid/content/Context;Lcix;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtv;

    .line 10
    return-object v0
.end method
