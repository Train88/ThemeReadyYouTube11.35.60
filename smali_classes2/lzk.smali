.class public final Llzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llzk;->a:Lytg;

    .line 26
    iput-object p2, p0, Llzk;->b:Lytg;

    .line 28
    iput-object p3, p0, Llzk;->c:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Llzj;

    iget-object v0, p0, Llzk;->a:Lytg;

    .line 1034
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iget-object v1, p0, Llzk;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Llzk;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsp;

    invoke-direct {v3, v0, v1, v2}, Llzj;-><init>(Lmfv;Llrp;Ltsp;)V

    .line 10
    return-object v3
.end method
