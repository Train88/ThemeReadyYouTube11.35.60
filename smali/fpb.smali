.class public final Lfpb;
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
    iput-object p1, p0, Lfpb;->a:Lysc;

    .line 27
    iput-object p2, p0, Lfpb;->b:Lytg;

    .line 29
    iput-object p3, p0, Lfpb;->c:Lytg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v2, p0, Lfpb;->a:Lysc;

    new-instance v3, Lfpa;

    iget-object v0, p0, Lfpb;->b:Lytg;

    .line 1036
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfpb;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfph;

    invoke-direct {v3, v0, v1}, Lfpa;-><init>(Landroid/content/Context;Lfph;)V

    .line 1034
    invoke-static {v2, v3}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    .line 10
    return-object v0
.end method
