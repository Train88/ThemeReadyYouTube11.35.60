.class public final Lwah;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lutj;

.field private c:I

.field private d:Lutj;

.field private e:I

.field private f:Lvak;

.field private g:Lwhw;

.field private h:Lwhw;

.field private i:I

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    const v0, 0x46a5eca

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lwah;->a:Ljava/lang/String;

    .line 122
    iput v1, p0, Lwah;->c:I

    .line 123
    iput v1, p0, Lwah;->e:I

    .line 124
    iput v1, p0, Lwah;->i:I

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lwah;->ax:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 265
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 266
    iget-object v1, p0, Lwah;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwah;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const/4 v1, 0x1

    iget-object v2, p0, Lwah;->a:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_0
    iget-object v1, p0, Lwah;->b:Lutj;

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x2

    iget-object v2, p0, Lwah;->b:Lutj;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_1
    iget v1, p0, Lwah;->c:I

    if-eqz v1, :cond_2

    .line 275
    const/4 v1, 0x3

    iget v2, p0, Lwah;->c:I

    .line 276
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_2
    iget-object v1, p0, Lwah;->d:Lutj;

    if-eqz v1, :cond_3

    .line 279
    const/4 v1, 0x4

    iget-object v2, p0, Lwah;->d:Lutj;

    .line 280
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_3
    iget v1, p0, Lwah;->e:I

    if-eqz v1, :cond_4

    .line 283
    const/4 v1, 0x5

    iget v2, p0, Lwah;->e:I

    .line 284
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_4
    iget-object v1, p0, Lwah;->f:Lvak;

    if-eqz v1, :cond_5

    .line 287
    const/4 v1, 0x6

    iget-object v2, p0, Lwah;->f:Lvak;

    .line 288
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_5
    iget-object v1, p0, Lwah;->g:Lwhw;

    if-eqz v1, :cond_6

    .line 291
    const/4 v1, 0x7

    iget-object v2, p0, Lwah;->g:Lwhw;

    .line 292
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_6
    iget-object v1, p0, Lwah;->h:Lwhw;

    if-eqz v1, :cond_7

    .line 295
    const/16 v1, 0x8

    iget-object v2, p0, Lwah;->h:Lwhw;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_7
    iget v1, p0, Lwah;->i:I

    if-eqz v1, :cond_8

    .line 299
    const v1, 0x7697b7d

    iget v2, p0, Lwah;->i:I

    .line 300
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwah;->a:Ljava/lang/String;

    goto :goto_0

    .line 1325
    :sswitch_2
    iget-object v0, p0, Lwah;->b:Lutj;

    if-nez v0, :cond_1

    .line 1326
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwah;->b:Lutj;

    .line 1328
    :cond_1
    iget-object v0, p0, Lwah;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1333
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1337
    :pswitch_0
    iput v0, p0, Lwah;->c:I

    goto :goto_0

    .line 1343
    :sswitch_4
    iget-object v0, p0, Lwah;->d:Lutj;

    if-nez v0, :cond_2

    .line 1344
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwah;->d:Lutj;

    .line 1346
    :cond_2
    iget-object v0, p0, Lwah;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1351
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1356
    :pswitch_1
    iput v0, p0, Lwah;->e:I

    goto :goto_0

    .line 1362
    :sswitch_6
    iget-object v0, p0, Lwah;->f:Lvak;

    if-nez v0, :cond_3

    .line 1363
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwah;->f:Lvak;

    .line 1365
    :cond_3
    iget-object v0, p0, Lwah;->f:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1369
    :sswitch_7
    iget-object v0, p0, Lwah;->g:Lwhw;

    if-nez v0, :cond_4

    .line 1370
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwah;->g:Lwhw;

    .line 1372
    :cond_4
    iget-object v0, p0, Lwah;->g:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1376
    :sswitch_8
    iget-object v0, p0, Lwah;->h:Lwhw;

    if-nez v0, :cond_5

    .line 1377
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwah;->h:Lwhw;

    .line 1379
    :cond_5
    iget-object v0, p0, Lwah;->h:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4169
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1383
    iput v0, p0, Lwah;->i:I

    goto/16 :goto_0

    .line 1311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x3b4bdbe8 -> :sswitch_9
    .end sparse-switch

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1351
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lwah;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwah;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget-object v1, p0, Lwah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lwah;->b:Lutj;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget-object v1, p0, Lwah;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 238
    :cond_1
    iget v0, p0, Lwah;->c:I

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget v1, p0, Lwah;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 241
    :cond_2
    iget-object v0, p0, Lwah;->d:Lutj;

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x4

    iget-object v1, p0, Lwah;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 244
    :cond_3
    iget v0, p0, Lwah;->e:I

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x5

    iget v1, p0, Lwah;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 247
    :cond_4
    iget-object v0, p0, Lwah;->f:Lvak;

    if-eqz v0, :cond_5

    .line 248
    const/4 v0, 0x6

    iget-object v1, p0, Lwah;->f:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 250
    :cond_5
    iget-object v0, p0, Lwah;->g:Lwhw;

    if-eqz v0, :cond_6

    .line 251
    const/4 v0, 0x7

    iget-object v1, p0, Lwah;->g:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 253
    :cond_6
    iget-object v0, p0, Lwah;->h:Lwhw;

    if-eqz v0, :cond_7

    .line 254
    const/16 v0, 0x8

    iget-object v1, p0, Lwah;->h:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 256
    :cond_7
    iget v0, p0, Lwah;->i:I

    if-eqz v0, :cond_8

    .line 257
    const v0, 0x7697b7d

    iget v1, p0, Lwah;->i:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 259
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 260
    return-void
.end method

.method public final ei_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lwah;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lwah;->b:Lutj;

    .line 73
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwah;->j:Landroid/text/Spanned;

    .line 75
    :cond_0
    iget-object v0, p0, Lwah;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lwah;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lwah;

    .line 137
    iget-object v2, p0, Lwah;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lwah;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lwah;->a:Ljava/lang/String;

    iget-object v3, p1, Lwah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lwah;->b:Lutj;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lwah;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lwah;->b:Lutj;

    iget-object v3, p1, Lwah;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget v2, p0, Lwah;->c:I

    iget v3, p1, Lwah;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lwah;->d:Lutj;

    if-nez v2, :cond_8

    .line 157
    iget-object v2, p1, Lwah;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lwah;->d:Lutj;

    iget-object v3, p1, Lwah;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_9
    iget v2, p0, Lwah;->e:I

    iget v3, p1, Lwah;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lwah;->f:Lvak;

    if-nez v2, :cond_b

    .line 169
    iget-object v2, p1, Lwah;->f:Lvak;

    if-eqz v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Lwah;->f:Lvak;

    iget-object v3, p1, Lwah;->f:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Lwah;->g:Lwhw;

    if-nez v2, :cond_d

    .line 178
    iget-object v2, p1, Lwah;->g:Lwhw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lwah;->g:Lwhw;

    iget-object v3, p1, Lwah;->g:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_e
    iget-object v2, p0, Lwah;->h:Lwhw;

    if-nez v2, :cond_f

    .line 187
    iget-object v2, p1, Lwah;->h:Lwhw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_f
    iget-object v2, p0, Lwah;->h:Lwhw;

    iget-object v3, p1, Lwah;->h:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_10
    iget v2, p0, Lwah;->i:I

    iget v3, p1, Lwah;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v2, p0, Lwah;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwah;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 199
    :cond_12
    iget-object v2, p1, Lwah;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwah;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 201
    :cond_13
    iget-object v0, p0, Lwah;->aw:Lyfx;

    iget-object v1, p1, Lwah;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwah;->c:I

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 214
    :goto_2
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwah;->e:I

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->f:Lvak;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->g:Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_4
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->h:Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 221
    :goto_5
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwah;->i:I

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwah;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwah;->aw:Lyfx;

    .line 224
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 225
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 226
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lwah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lwah;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Lwah;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lwah;->f:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lwah;->g:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 221
    :cond_6
    iget-object v0, p0, Lwah;->h:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_7
    iget-object v1, p0, Lwah;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
