.class public final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcjg;->a:Lytg;

    .line 50
    iput-object p2, p0, Lcjg;->b:Lytg;

    .line 52
    iput-object p3, p0, Lcjg;->c:Lytg;

    .line 54
    iput-object p4, p0, Lcjg;->d:Lytg;

    .line 56
    iput-object p5, p0, Lcjg;->e:Lytg;

    .line 58
    iput-object p6, p0, Lcjg;->f:Lytg;

    .line 60
    iput-object p7, p0, Lcjg;->g:Lytg;

    .line 62
    iput-object p8, p0, Lcjg;->h:Lytg;

    .line 64
    iput-object p9, p0, Lcjg;->i:Lytg;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcjd;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcjg;->a:Lytg;

    .line 1095
    invoke-static {p1, v0}, Lcwf;->a(Lcwe;Lytg;)V

    .line 1096
    iget-object v0, p0, Lcjg;->b:Lytg;

    invoke-static {p1, v0}, Lcwf;->b(Lcwe;Lytg;)V

    .line 1098
    iget-object v0, p0, Lcjg;->c:Lytg;

    .line 1099
    invoke-static {p1, v0}, Lcwf;->c(Lcwe;Lytg;)V

    .line 1100
    iget-object v0, p0, Lcjg;->d:Lytg;

    invoke-static {p1, v0}, Lcwf;->d(Lcwe;Lytg;)V

    .line 1102
    iget-object v0, p0, Lcjg;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcjd;->b:Llrp;

    .line 1103
    iget-object v0, p0, Lcjg;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p1, Lcjd;->c:Lxfe;

    .line 1104
    iget-object v0, p0, Lcjg;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p1, Lcjd;->Y:Lexi;

    .line 1105
    iget-object v0, p0, Lcjg;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lcjd;->Z:Luqf;

    .line 1106
    iget-object v0, p0, Lcjg;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    iput-object v0, p1, Lcjd;->aa:Ldpc;

    .line 16
    return-void
.end method
