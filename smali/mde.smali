.class public final Lmde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmde;->a:Lytg;

    .line 20
    iput-object p2, p0, Lmde;->b:Lytg;

    .line 21
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lmde;

    invoke-direct {v0, p0, p1}, Lmde;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lmdd;

    iget-object v0, p0, Lmde;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmde;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxe;

    invoke-direct {v2, v0, v1}, Lmdd;-><init>(Landroid/content/Context;Llxe;)V

    .line 9
    return-object v2
.end method
