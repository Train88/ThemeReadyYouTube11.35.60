.class public final Lyed;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1257
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2262
    iput-object v0, p0, Lyed;->b:Ljava/lang/Integer;

    .line 2263
    iput-object v0, p0, Lyed;->aw:Lyfx;

    .line 2264
    const/4 v0, -0x1

    iput v0, p0, Lyed;->ax:I

    .line 1259
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1282
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1283
    iget-object v1, p0, Lyed;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1284
    const/4 v1, 0x1

    iget-object v2, p0, Lyed;->a:Ljava/lang/Integer;

    .line 1285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1287
    :cond_0
    iget-object v1, p0, Lyed;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1288
    const/4 v1, 0x2

    iget-object v2, p0, Lyed;->b:Ljava/lang/Integer;

    .line 1289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2300
    sparse-switch v0, :sswitch_data_0

    .line 2304
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2311
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2315
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyed;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyed;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lyed;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1272
    const/4 v0, 0x1

    iget-object v1, p0, Lyed;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1274
    :cond_0
    iget-object v0, p0, Lyed;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1275
    const/4 v0, 0x2

    iget-object v1, p0, Lyed;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1277
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1278
    return-void
.end method
