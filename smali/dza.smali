.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldza;->a:Lysc;

    .line 44
    iput-object p2, p0, Ldza;->b:Lytg;

    .line 46
    iput-object p3, p0, Ldza;->c:Lytg;

    .line 48
    iput-object p4, p0, Ldza;->d:Lytg;

    .line 50
    iput-object p5, p0, Ldza;->e:Lytg;

    .line 52
    iput-object p6, p0, Ldza;->f:Lytg;

    .line 54
    iput-object p7, p0, Ldza;->g:Lytg;

    .line 56
    iput-object p8, p0, Ldza;->h:Lytg;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    iget-object v8, p0, Ldza;->a:Lysc;

    new-instance v0, Ldyv;

    iget-object v1, p0, Ldza;->b:Lytg;

    .line 1064
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldza;->c:Lytg;

    .line 1065
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Ldza;->d:Lytg;

    .line 1066
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdl;

    iget-object v4, p0, Ldza;->e:Lytg;

    .line 1067
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowb;

    iget-object v5, p0, Ldza;->f:Lytg;

    .line 1068
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcj;

    iget-object v6, p0, Ldza;->g:Lytg;

    .line 1069
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzn;

    iget-object v7, p0, Ldza;->h:Lytg;

    .line 1070
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldyz;

    invoke-direct/range {v0 .. v7}, Ldyv;-><init>(Landroid/content/Context;Llrp;Lfdl;Lowb;Lfcj;Ldzn;Ldyz;)V

    .line 1061
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    .line 14
    return-object v0
.end method
