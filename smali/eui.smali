.class public Leui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leui;->a:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Leui;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Leui;->b:I

    if-ne p1, v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    iput p1, p0, Leui;->b:I

    .line 48
    iget-object v0, p0, Leui;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuj;

    .line 49
    invoke-interface {v0}, Leuj;->g()V

    goto :goto_0
.end method
