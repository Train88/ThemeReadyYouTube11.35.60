.class public final Lcsp;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcsp;->a:Lytg;

    .line 27
    iput-object p2, p0, Lcsp;->b:Lytg;

    .line 29
    iput-object p3, p0, Lcsp;->c:Lytg;

    .line 30
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcsp;

    invoke-direct {v0, p0, p1, p2}, Lcsp;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v0, Lcso;

    iget-object v1, p0, Lcsp;->a:Lytg;

    iget-object v2, p0, Lcsp;->b:Lytg;

    iget-object v3, p0, Lcsp;->c:Lytg;

    invoke-direct {v0, v1, v2, v3}, Lcso;-><init>(Lytg;Lytg;Lytg;)V

    .line 10
    return-object v0
.end method
