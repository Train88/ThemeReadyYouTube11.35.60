.class public final Lxlq;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxlq;->a:Lytg;

    .line 21
    iput-object p2, p0, Lxlq;->b:Lytg;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lxlo;

    iget-object v0, p0, Lxlq;->a:Lytg;

    .line 1027
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iget-object v1, p0, Lxlq;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v2, v0, v1}, Lxlo;-><init>(Lqza;Lqvp;)V

    .line 9
    return-object v2
.end method
