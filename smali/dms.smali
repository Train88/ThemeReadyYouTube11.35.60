.class public final Ldms;
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

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldms;->a:Lytg;

    .line 46
    iput-object p2, p0, Ldms;->b:Lytg;

    .line 48
    iput-object p3, p0, Ldms;->c:Lytg;

    .line 50
    iput-object p4, p0, Ldms;->d:Lytg;

    .line 52
    iput-object p5, p0, Ldms;->e:Lytg;

    .line 54
    iput-object p6, p0, Ldms;->f:Lytg;

    .line 56
    iput-object p7, p0, Ldms;->g:Lytg;

    .line 58
    iput-object p8, p0, Ldms;->h:Lytg;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Ldmr;

    iget-object v1, p0, Ldms;->a:Lytg;

    .line 1064
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldms;->b:Lytg;

    .line 1065
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ldms;->c:Lytg;

    .line 1066
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopi;

    iget-object v4, p0, Ldms;->d:Lytg;

    .line 1067
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Ldms;->e:Lytg;

    .line 1068
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdo;

    iget-object v6, p0, Ldms;->f:Lytg;

    .line 1069
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsp;

    iget-object v7, p0, Ldms;->g:Lytg;

    .line 1070
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxr;

    iget-object v8, p0, Ldms;->h:Lytg;

    .line 1071
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkko;

    invoke-direct/range {v0 .. v8}, Ldmr;-><init>(Landroid/app/Activity;Landroid/content/Context;Lopi;Luqf;Lmdo;Lnsp;Lqxr;Lkko;)V

    .line 15
    return-object v0
.end method
