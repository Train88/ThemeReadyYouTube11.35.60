.class public final Lmpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method private constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmpz;->a:Lytg;

    .line 17
    return-void
.end method

.method public static a(Lytg;)Lysg;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmpz;

    invoke-direct {v0, p0}, Lmpz;-><init>(Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v1, Lmpy;

    iget-object v0, p0, Lmpz;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    invoke-direct {v1, v0}, Lmpy;-><init>(Luqf;)V

    .line 8
    return-object v1
.end method
