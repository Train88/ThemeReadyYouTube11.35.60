.class public final Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lthx;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ltia;->a:Lytg;

    .line 29
    iput-object p3, p0, Ltia;->b:Lytg;

    .line 30
    return-void
.end method

.method public static a(Lthx;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ltia;

    invoke-direct {v0, p0, p1, p2}, Ltia;-><init>(Lthx;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Ltia;->a:Lytg;

    .line 1035
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltia;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqro;

    .line 1071
    new-instance v2, Lqsc;

    invoke-direct {v2, v0, v1}, Lqsc;-><init>(Landroid/content/Context;Lqro;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsc;

    .line 11
    return-object v0
.end method
