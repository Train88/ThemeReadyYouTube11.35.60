.class public Lqxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxp;


# direct methods
.method public constructor <init>(Lqxp;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lqxx;->a:Lqxp;

    .line 15
    return-void
.end method
