.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldma;->a:Lytg;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v1, Ldlz;

    iget-object v0, p0, Ldma;->a:Lytg;

    .line 1022
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    invoke-direct {v1, v0}, Ldlz;-><init>(Lrvp;)V

    .line 8
    return-object v1
.end method
