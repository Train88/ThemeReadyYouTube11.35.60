.class public final Lsml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsml;->a:Lytg;

    .line 22
    iput-object p2, p0, Lsml;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Lsmh;

    iget-object v0, p0, Lsml;->a:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lsml;->b:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    invoke-direct {v1, v0}, Lsmh;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v1
.end method
