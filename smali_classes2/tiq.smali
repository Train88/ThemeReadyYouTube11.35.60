.class public final Ltiq;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ltiq;->a:Lytg;

    .line 36
    iput-object p2, p0, Ltiq;->b:Lytg;

    .line 38
    iput-object p3, p0, Ltiq;->c:Lytg;

    .line 40
    iput-object p4, p0, Ltiq;->d:Lytg;

    .line 42
    iput-object p5, p0, Ltiq;->e:Lytg;

    .line 44
    iput-object p6, p0, Ltiq;->f:Lytg;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Ltin;

    iget-object v1, p0, Ltiq;->a:Lytg;

    .line 1050
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Ltiq;->b:Lytg;

    .line 1051
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh;

    iget-object v3, p0, Ltiq;->c:Lytg;

    .line 1052
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltie;

    iget-object v4, p0, Ltiq;->d:Lytg;

    iget-object v5, p0, Ltiq;->e:Lytg;

    iget-object v6, p0, Ltiq;->f:Lytg;

    .line 1055
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzab;

    invoke-direct/range {v0 .. v6}, Ltin;-><init>(Landroid/os/Handler;Lnh;Ltie;Lytg;Lytg;Lzab;)V

    .line 12
    return-object v0
.end method
