.class final Larg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field static b:Larh;

.field private static f:D


# instance fields
.field final a:I

.field c:F

.field d:F

.field e:Z

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Path;

.field private l:F

.field private m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:Z

.field private final p:I

.field private final q:I

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Larg;->f:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 94
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 80
    iput-boolean v4, p0, Larg;->o:Z

    .line 86
    iput-boolean v4, p0, Larg;->e:Z

    .line 91
    iput-boolean v5, p0, Larg;->r:Z

    .line 95
    const v0, 0x7f0b0037

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Larg;->p:I

    .line 96
    const v0, 0x7f0b0036

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Larg;->q:I

    .line 97
    const v0, 0x7f0c00b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Larg;->a:I

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Larg;->g:Landroid/graphics/Paint;

    .line 1110
    if-nez p2, :cond_0

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Larg;->n:Landroid/content/res/ColorStateList;

    .line 1111
    iget-object v0, p0, Larg;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Larg;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Larg;->getState()[I

    move-result-object v2

    iget-object v3, p0, Larg;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Larg;->h:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Larg;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    add-float v0, p3, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Larg;->c:F

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Larg;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Larg;->i:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Larg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1144
    cmpg-float v0, p4, v6

    if-gez v0, :cond_1

    .line 1145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_1
    cmpg-float v0, p5, v6

    if-gez v0, :cond_2

    .line 1149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid max shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1152
    :cond_2
    invoke-static {p4}, Larg;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 1153
    invoke-static {p5}, Larg;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 1154
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 1156
    iget-boolean v0, p0, Larg;->r:Z

    if-nez v0, :cond_3

    .line 1157
    iput-boolean v4, p0, Larg;->r:Z

    :cond_3
    move v0, v1

    .line 1160
    :cond_4
    iget v2, p0, Larg;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_5

    iget v2, p0, Larg;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    .line 1163
    :cond_5
    iput v0, p0, Larg;->m:F

    .line 1164
    iput v1, p0, Larg;->d:F

    .line 1165
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Larg;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Larg;->l:F

    .line 1167
    iput-boolean v4, p0, Larg;->o:Z

    .line 1168
    invoke-virtual {p0}, Larg;->invalidateSelf()V

    .line 107
    :cond_6
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 183
    if-eqz p2, :cond_0

    .line 184
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Larg;->f:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 186
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 3

    .prologue
    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    .line 119
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    :cond_0
    return v0
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 192
    if-eqz p2, :cond_0

    .line 193
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Larg;->f:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 195
    :cond_0
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 242
    iget-boolean v0, p0, Larg;->o:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Larg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1338
    iget v2, p0, Larg;->d:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    .line 1339
    iget-object v3, p0, Larg;->j:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Larg;->d:F

    add-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Larg;->d:F

    sub-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2301
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Larg;->c:F

    neg-float v2, v2

    iget v3, p0, Larg;->c:F

    neg-float v3, v3

    iget v4, p0, Larg;->c:F

    iget v5, p0, Larg;->c:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2302
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2303
    iget v3, p0, Larg;->l:F

    neg-float v3, v3

    iget v4, p0, Larg;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 2305
    iget-object v3, p0, Larg;->k:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 2306
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Larg;->k:Landroid/graphics/Path;

    .line 2310
    :goto_0
    iget-object v3, p0, Larg;->k:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2311
    iget-object v3, p0, Larg;->k:Landroid/graphics/Path;

    iget v4, p0, Larg;->c:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2312
    iget-object v3, p0, Larg;->k:Landroid/graphics/Path;

    iget v4, p0, Larg;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2314
    iget-object v3, p0, Larg;->k:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2316
    iget-object v2, p0, Larg;->k:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2317
    iget-object v0, p0, Larg;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2318
    iget v0, p0, Larg;->c:F

    iget v2, p0, Larg;->c:F

    iget v3, p0, Larg;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 2319
    iget-object v7, p0, Larg;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Larg;->c:F

    iget v4, p0, Larg;->l:F

    add-float/2addr v3, v4

    new-array v4, v12, [I

    iget v5, p0, Larg;->p:I

    aput v5, v4, v9

    iget v5, p0, Larg;->p:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Larg;->q:I

    aput v6, v4, v5

    new-array v5, v12, [F

    aput v1, v5, v9

    aput v2, v5, v8

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2327
    iget-object v10, p0, Larg;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Larg;->c:F

    neg-float v2, v2

    iget v3, p0, Larg;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Larg;->c:F

    neg-float v3, v3

    iget v4, p0, Larg;->l:F

    sub-float v4, v3, v4

    new-array v5, v12, [I

    iget v3, p0, Larg;->p:I

    aput v3, v5, v9

    iget v3, p0, Larg;->p:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Larg;->q:I

    aput v6, v5, v3

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2331
    iget-object v0, p0, Larg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    iput-boolean v9, p0, Larg;->o:Z

    .line 246
    :cond_0
    iget v0, p0, Larg;->m:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3253
    iget v0, p0, Larg;->c:F

    neg-float v0, v0

    iget v2, p0, Larg;->l:F

    sub-float v2, v0, v2

    .line 3254
    iget v0, p0, Larg;->c:F

    iget v3, p0, Larg;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Larg;->m:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 3255
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v7, v11

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v6, v8

    .line 3256
    :goto_1
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v7, v11

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 3258
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 3259
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Larg;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3260
    iget-object v0, p0, Larg;->k:Landroid/graphics/Path;

    iget-object v3, p0, Larg;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3261
    if-eqz v6, :cond_1

    .line 3262
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    .line 3263
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Larg;->c:F

    neg-float v4, v0

    iget-object v5, p0, Larg;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3262
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3266
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 3269
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Larg;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3270
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3271
    iget-object v0, p0, Larg;->k:Landroid/graphics/Path;

    iget-object v3, p0, Larg;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3272
    if-eqz v6, :cond_2

    .line 3273
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    .line 3274
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Larg;->c:F

    neg-float v0, v0

    iget v4, p0, Larg;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Larg;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3273
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3277
    :cond_2
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3280
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Larg;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3281
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3282
    iget-object v0, p0, Larg;->k:Landroid/graphics/Path;

    iget-object v3, p0, Larg;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3283
    if-eqz v8, :cond_3

    .line 3284
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    .line 3285
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Larg;->c:F

    neg-float v4, v0

    iget-object v5, p0, Larg;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3284
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3287
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3290
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Larg;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3291
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3292
    iget-object v0, p0, Larg;->k:Landroid/graphics/Path;

    iget-object v3, p0, Larg;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3293
    if-eqz v8, :cond_4

    .line 3294
    iget-object v0, p0, Larg;->j:Landroid/graphics/RectF;

    .line 3295
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v7, v11

    sub-float v3, v0, v3

    iget v0, p0, Larg;->c:F

    neg-float v4, v0

    iget-object v5, p0, Larg;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3294
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3297
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    iget v0, p0, Larg;->m:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    sget-object v0, Larg;->b:Larh;

    iget-object v1, p0, Larg;->j:Landroid/graphics/RectF;

    iget v2, p0, Larg;->c:F

    iget-object v3, p0, Larg;->g:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Larh;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 250
    return-void

    .line 2308
    :cond_5
    iget-object v3, p0, Larg;->k:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_6
    move v6, v9

    .line 3255
    goto/16 :goto_1

    :cond_7
    move v8, v9

    .line 3256
    goto/16 :goto_2

    .line 2327
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 173
    iget v0, p0, Larg;->d:F

    iget v1, p0, Larg;->c:F

    iget-boolean v2, p0, Larg;->e:Z

    invoke-static {v0, v1, v2}, Larg;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 175
    iget v1, p0, Larg;->d:F

    iget v2, p0, Larg;->c:F

    iget-boolean v3, p0, Larg;->e:Z

    invoke-static {v1, v2, v3}, Larg;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 177
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Larg;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larg;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Larg;->o:Z

    .line 141
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 201
    iget-object v1, p0, Larg;->n:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Larg;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 202
    iget-object v2, p0, Larg;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v2, p0, Larg;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iput-boolean v0, p0, Larg;->o:Z

    .line 207
    invoke-virtual {p0}, Larg;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Larg;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Larg;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object v0, p0, Larg;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Larg;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 219
    return-void
.end method
