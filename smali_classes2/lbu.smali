.class final Llbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llbt;


# direct methods
.method constructor <init>(Llbt;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Llbu;->a:Llbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Llbu;->a:Llbt;

    iget-object v0, v0, Llbt;->a:Llbs;

    .line 1027
    iget-object v0, v0, Llbs;->b:Llbv;

    .line 63
    invoke-interface {v0}, Llbv;->a()V

    .line 64
    return-void
.end method
