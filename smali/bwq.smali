.class final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Lbxd;


# direct methods
.method constructor <init>(Lbxd;)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lbwq;->b:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    iget-object v0, p0, Lbwq;->b:Lbxd;

    .line 2013
    iget-object v0, v0, Lbxd;->d:Llti;

    .line 812
    iput-object v0, p0, Lbwq;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2816
    iget-object v0, p0, Lbwq;->a:Llti;

    .line 2817
    invoke-interface {v0}, Llti;->D()Ljht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2816
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 811
    return-object v0
.end method
