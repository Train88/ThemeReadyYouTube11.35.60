.class public final Lfpu;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfpu;->a:Lysc;

    .line 37
    iput-object p2, p0, Lfpu;->b:Lytg;

    .line 39
    iput-object p3, p0, Lfpu;->c:Lytg;

    .line 41
    iput-object p4, p0, Lfpu;->d:Lytg;

    .line 43
    iput-object p5, p0, Lfpu;->e:Lytg;

    .line 45
    iput-object p6, p0, Lfpu;->f:Lytg;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lfpu;->a:Lysc;

    new-instance v0, Lfps;

    iget-object v1, p0, Lfpu;->b:Lytg;

    .line 1053
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfpu;->c:Lytg;

    .line 1054
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpt;

    iget-object v3, p0, Lfpu;->d:Lytg;

    .line 1055
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotv;

    iget-object v4, p0, Lfpu;->e:Lytg;

    .line 1056
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lfpu;->f:Lytg;

    .line 1057
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyg;

    invoke-direct/range {v0 .. v5}, Lfps;-><init>(Landroid/app/Activity;Lfpt;Lotv;Luqf;Lqyg;)V

    .line 1050
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    .line 13
    return-object v0
.end method
