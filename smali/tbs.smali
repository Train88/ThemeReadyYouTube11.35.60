.class public final Ltbs;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ltbs;->a:Lytg;

    .line 23
    iput-object p2, p0, Ltbs;->b:Lytg;

    .line 24
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ltbs;

    invoke-direct {v0, p0, p1}, Ltbs;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    new-instance v2, Ltbr;

    iget-object v0, p0, Ltbs;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltbs;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llss;

    invoke-direct {v2, v0, v1}, Ltbr;-><init>(Ljava/util/concurrent/Executor;Llss;)V

    .line 10
    return-object v2
.end method
