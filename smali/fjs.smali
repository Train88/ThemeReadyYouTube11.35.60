.class public final Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfjs;->a:Lysc;

    .line 28
    iput-object p2, p0, Lfjs;->b:Lytg;

    .line 30
    iput-object p3, p0, Lfjs;->c:Lytg;

    .line 32
    iput-object p4, p0, Lfjs;->d:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v3, p0, Lfjs;->a:Lysc;

    new-instance v4, Lfjq;

    iget-object v0, p0, Lfjs;->b:Lytg;

    .line 1040
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfjs;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfph;

    iget-object v2, p0, Lfjs;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfti;

    invoke-direct {v4, v0, v1, v2}, Lfjq;-><init>(Landroid/content/Context;Lfph;Lfti;)V

    .line 1037
    invoke-static {v3, v4}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 10
    return-object v0
.end method
