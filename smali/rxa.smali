.class public final Lrxa;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrxa;->a:Lytg;

    .line 24
    iput-object p2, p0, Lrxa;->b:Lytg;

    .line 25
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrxa;

    invoke-direct {v0, p0, p1}, Lrxa;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lrxa;->a:Lytg;

    .line 1031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssc;

    iget-object v1, p0, Lrxa;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looz;

    .line 1129
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1130
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1131
    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    return-object v0
.end method
