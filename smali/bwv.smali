.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llkj;

.field private synthetic b:Lbxd;


# direct methods
.method constructor <init>(Lbxd;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lbwv;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iget-object v0, p0, Lbwv;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->c:Llkj;

    .line 386
    iput-object v0, p0, Lbwv;->a:Llkj;

    .line 385
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2390
    iget-object v0, p0, Lbwv;->a:Llkj;

    .line 2391
    invoke-interface {v0}, Llkj;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2390
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 384
    return-object v0
.end method
