.class public final Llkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# direct methods
.method private constructor <init>(Llkk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Llkk;)Lysg;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Llkq;

    invoke-direct {v0, p0}, Llkq;-><init>(Llkk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1104
    const/4 v0, 0x4

    .line 1105
    invoke-static {}, Lmif;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "critical"

    .line 1104
    invoke-static {v0, v1, v2}, Llkk;->a(IILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-object v0
.end method
