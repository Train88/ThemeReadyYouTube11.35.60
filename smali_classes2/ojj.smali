.class public final Lojj;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "connections/edit_non_gaia"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lojj;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Lupu;

    invoke-direct {v0}, Lupu;-><init>()V

    .line 1038
    iget-object v1, p0, Lojj;->a:Ljava/lang/String;

    iput-object v1, v0, Lupu;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
