.class public final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmpd;->a:Lytg;

    .line 26
    iput-object p2, p0, Lmpd;->b:Lytg;

    .line 28
    iput-object p3, p0, Lmpd;->c:Lytg;

    .line 29
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lmpd;

    invoke-direct {v0, p0, p1, p2}, Lmpd;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lmpb;

    iget-object v0, p0, Lmpd;->a:Lytg;

    .line 1034
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iget-object v1, p0, Lmpd;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdo;

    iget-object v2, p0, Lmpd;->c:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsp;

    invoke-direct {v3, v0, v1, v2}, Lmpb;-><init>(Loih;Lmdo;Lnsp;)V

    .line 10
    return-object v3
.end method
