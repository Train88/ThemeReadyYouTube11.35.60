.class public final Lgco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgco;->a:Lytg;

    .line 40
    iput-object p2, p0, Lgco;->b:Lytg;

    .line 42
    iput-object p3, p0, Lgco;->c:Lytg;

    .line 44
    iput-object p4, p0, Lgco;->d:Lytg;

    .line 46
    iput-object p5, p0, Lgco;->e:Lytg;

    .line 48
    iput-object p6, p0, Lgco;->f:Lytg;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Lgcm;

    iget-object v1, p0, Lgco;->a:Lytg;

    .line 1055
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgco;->b:Lytg;

    .line 1056
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lgco;->c:Lytg;

    .line 1057
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lgco;->d:Lytg;

    .line 1058
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxlw;

    iget-object v5, p0, Lgco;->e:Lytg;

    .line 1059
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotx;

    iget-object v6, p0, Lgco;->f:Lytg;

    .line 1060
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leme;

    invoke-direct/range {v0 .. v6}, Lgcm;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Lotx;Leme;)V

    .line 13
    return-object v0
.end method
