.class public final Leaz;
.super Lebb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsvz;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lebb;-><init>(Lsvz;)V

    return-void
.end method


# virtual methods
.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lebb;->a(Ldvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method
