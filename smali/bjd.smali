.class public final Lbjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcw;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdi;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lbdi;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbjd;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lbdi;

    iput-object v0, p0, Lbjd;->c:Lbdi;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbjd;->a:Landroid/graphics/Bitmap;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lbdi;Landroid/graphics/Bitmap;)Lbjd;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lbjd;

    invoke-direct {v0, p0, p1, p2}, Lbjd;-><init>(Landroid/content/res/Resources;Lbdi;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3045
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbjd;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbjd;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbjd;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbnr;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbjd;->c:Lbdi;

    iget-object v1, p0, Lbjd;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbdi;->a(Landroid/graphics/Bitmap;)V

    .line 56
    return-void
.end method
