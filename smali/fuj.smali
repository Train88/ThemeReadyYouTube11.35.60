.class public final Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfuj;->a:Lysc;

    .line 25
    iput-object p2, p0, Lfuj;->b:Lytg;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lfuj;->a:Lysc;

    new-instance v1, Lftn;

    iget-object v2, p0, Lfuj;->b:Lytg;

    invoke-direct {v1, v2}, Lftn;-><init>(Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    .line 9
    return-object v0
.end method
