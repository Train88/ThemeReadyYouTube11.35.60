.class public final Lfuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfuy;->a:Lysc;

    .line 28
    iput-object p2, p0, Lfuy;->b:Lytg;

    .line 30
    iput-object p3, p0, Lfuy;->c:Lytg;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lfuy;->a:Lysc;

    new-instance v1, Lfub;

    iget-object v2, p0, Lfuy;->b:Lytg;

    iget-object v3, p0, Lfuy;->c:Lytg;

    invoke-direct {v1, v2, v3}, Lfub;-><init>(Lytg;Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfub;

    .line 9
    return-object v0
.end method
