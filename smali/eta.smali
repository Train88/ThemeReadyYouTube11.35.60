.class public final Leta;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leta;->a:Lytg;

    .line 30
    iput-object p2, p0, Leta;->b:Lytg;

    .line 32
    iput-object p3, p0, Leta;->c:Lytg;

    .line 34
    iput-object p4, p0, Leta;->d:Lytg;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Lesz;

    iget-object v0, p0, Leta;->a:Lytg;

    .line 1040
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leta;->b:Lytg;

    .line 1041
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v2, p0, Leta;->c:Lytg;

    .line 1042
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Leta;->d:Lytg;

    .line 1043
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaj;

    invoke-direct {v4, v0, v1, v2, v3}, Lesz;-><init>(Landroid/content/Context;Llrp;Landroid/content/SharedPreferences;Lfaj;)V

    .line 11
    return-object v4
.end method
