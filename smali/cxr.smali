.class public final Lcxr;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcxr;->a:Lytg;

    .line 23
    iput-object p2, p0, Lcxr;->b:Lytg;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1028
    iget-object v0, p0, Lcxr;->a:Lytg;

    .line 1030
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcxr;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    .line 1337
    new-instance v2, Ldyo;

    new-instance v3, Lsid;

    invoke-direct {v3, v0, v1}, Lsid;-><init>(Landroid/content/Context;Lmfv;)V

    invoke-direct {v2, v3}, Ldyo;-><init>(Lsid;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyo;

    .line 11
    return-object v0
.end method
