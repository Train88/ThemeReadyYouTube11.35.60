.class public final Lrca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lrbt;


# direct methods
.method public constructor <init>(Lrbt;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrca;->a:Lrbt;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lrca;->a:Lrbt;

    .line 1072
    iget-object v0, v0, Lrbt;->a:Lrck;

    .line 1139
    iget-object v0, v0, Lrck;->b:Landroid/content/Intent;

    .line 8
    return-object v0
.end method
