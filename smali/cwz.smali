.class public final Lcwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcwz;->a:Lytg;

    .line 29
    iput-object p2, p0, Lcwz;->b:Lytg;

    .line 31
    iput-object p3, p0, Lcwz;->c:Lytg;

    .line 33
    iput-object p4, p0, Lcwz;->d:Lytg;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lcwl;

    iget-object v0, p0, Lcwz;->a:Lytg;

    .line 1039
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v1, p0, Lcwz;->b:Lytg;

    .line 1040
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    iget-object v2, p0, Lcwz;->c:Lytg;

    .line 1041
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvv;

    iget-object v3, p0, Lcwz;->d:Lytg;

    .line 1042
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntx;

    invoke-direct {v4, v0, v1, v2, v3}, Lcwl;-><init>(Lcwg;Ltar;Ldvv;Lntx;)V

    .line 10
    return-object v4
.end method