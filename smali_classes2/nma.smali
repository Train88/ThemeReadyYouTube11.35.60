.class final Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjx;


# instance fields
.field private synthetic a:Lnlz;


# direct methods
.method constructor <init>(Lnlz;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lnma;->a:Lnlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lnma;->a:Lnlz;

    .line 1062
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnlz;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 230
    return-void
.end method
