.class final Lmod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmoc;


# direct methods
.method constructor <init>(Lmoc;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lmod;->a:Lmoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lmod;->a:Lmoc;

    .line 1441
    iget-object v0, v0, Lmoc;->i:Lmom;

    invoke-interface {v0}, Lmom;->e_()V

    .line 245
    return-void
.end method
