.class public final Lwvf;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwrb;

.field private b:Lutj;

.field private c:Lwtz;

.field private d:Lutj;

.field private e:Lutj;

.field private f:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x6debcd9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 119
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwvf;->D:[B

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lwvf;->ax:I

    .line 121
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 248
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 249
    iget-object v1, p0, Lwvf;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lwvf;->a:Lwrb;

    .line 251
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lwvf;->b:Lutj;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lwvf;->b:Lutj;

    .line 255
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lwvf;->c:Lwtz;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lwvf;->c:Lwtz;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lwvf;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lwvf;->D:[B

    .line 263
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lwvf;->d:Lutj;

    if-eqz v1, :cond_4

    .line 266
    const/4 v1, 0x6

    iget-object v2, p0, Lwvf;->d:Lutj;

    .line 267
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Lwvf;->e:Lutj;

    if-eqz v1, :cond_5

    .line 270
    const/4 v1, 0x7

    iget-object v2, p0, Lwvf;->e:Lutj;

    .line 271
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_5
    iget-object v1, p0, Lwvf;->f:Lvrq;

    if-eqz v1, :cond_6

    .line 274
    const/16 v1, 0x8

    iget-object v2, p0, Lwvf;->f:Lvrq;

    .line 275
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1286
    sparse-switch v0, :sswitch_data_0

    .line 1290
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :sswitch_0
    return-object p0

    .line 1296
    :sswitch_1
    iget-object v0, p0, Lwvf;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1297
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwvf;->a:Lwrb;

    .line 1299
    :cond_1
    iget-object v0, p0, Lwvf;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1303
    :sswitch_2
    iget-object v0, p0, Lwvf;->b:Lutj;

    if-nez v0, :cond_2

    .line 1304
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvf;->b:Lutj;

    .line 1306
    :cond_2
    iget-object v0, p0, Lwvf;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1310
    :sswitch_3
    iget-object v0, p0, Lwvf;->c:Lwtz;

    if-nez v0, :cond_3

    .line 1311
    new-instance v0, Lwtz;

    invoke-direct {v0}, Lwtz;-><init>()V

    iput-object v0, p0, Lwvf;->c:Lwtz;

    .line 1313
    :cond_3
    iget-object v0, p0, Lwvf;->c:Lwtz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1317
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwvf;->D:[B

    goto :goto_0

    .line 1321
    :sswitch_5
    iget-object v0, p0, Lwvf;->d:Lutj;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvf;->d:Lutj;

    .line 1324
    :cond_4
    iget-object v0, p0, Lwvf;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1328
    :sswitch_6
    iget-object v0, p0, Lwvf;->e:Lutj;

    if-nez v0, :cond_5

    .line 1329
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvf;->e:Lutj;

    .line 1331
    :cond_5
    iget-object v0, p0, Lwvf;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1335
    :sswitch_7
    iget-object v0, p0, Lwvf;->f:Lvrq;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwvf;->f:Lvrq;

    .line 1338
    :cond_6
    iget-object v0, p0, Lwvf;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1286
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lwvf;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Lwvf;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lwvf;->b:Lutj;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Lwvf;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lwvf;->c:Lwtz;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Lwvf;->c:Lwtz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lwvf;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lwvf;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 233
    :cond_3
    iget-object v0, p0, Lwvf;->d:Lutj;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x6

    iget-object v1, p0, Lwvf;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lwvf;->e:Lutj;

    if-eqz v0, :cond_5

    .line 237
    const/4 v0, 0x7

    iget-object v1, p0, Lwvf;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 239
    :cond_5
    iget-object v0, p0, Lwvf;->f:Lvrq;

    if-eqz v0, :cond_6

    .line 240
    const/16 v0, 0x8

    iget-object v1, p0, Lwvf;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 242
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 243
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Lwvf;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lwvf;

    .line 132
    iget-object v2, p0, Lwvf;->a:Lwrb;

    if-nez v2, :cond_3

    .line 133
    iget-object v2, p1, Lwvf;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lwvf;->a:Lwrb;

    iget-object v3, p1, Lwvf;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lwvf;->b:Lutj;

    if-nez v2, :cond_5

    .line 142
    iget-object v2, p1, Lwvf;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, Lwvf;->b:Lutj;

    iget-object v3, p1, Lwvf;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lwvf;->c:Lwtz;

    if-nez v2, :cond_7

    .line 151
    iget-object v2, p1, Lwvf;->c:Lwtz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lwvf;->c:Lwtz;

    iget-object v3, p1, Lwvf;->c:Lwtz;

    invoke-virtual {v2, v3}, Lwtz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lwvf;->D:[B

    iget-object v3, p1, Lwvf;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Lwvf;->d:Lutj;

    if-nez v2, :cond_a

    .line 163
    iget-object v2, p1, Lwvf;->d:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lwvf;->d:Lutj;

    iget-object v3, p1, Lwvf;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_b
    iget-object v2, p0, Lwvf;->e:Lutj;

    if-nez v2, :cond_c

    .line 172
    iget-object v2, p1, Lwvf;->e:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lwvf;->e:Lutj;

    iget-object v3, p1, Lwvf;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_d
    iget-object v2, p0, Lwvf;->f:Lvrq;

    if-nez v2, :cond_e

    .line 181
    iget-object v2, p1, Lwvf;->f:Lvrq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v2, p0, Lwvf;->f:Lvrq;

    iget-object v3, p1, Lwvf;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v2, p0, Lwvf;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwvf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 190
    :cond_10
    iget-object v2, p1, Lwvf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 192
    :cond_11
    iget-object v0, p0, Lwvf;->aw:Lyfx;

    iget-object v1, p1, Lwvf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvf;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvf;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvf;->c:Lwtz;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvf;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvf;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvf;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 209
    :goto_4
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvf;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 211
    :goto_5
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvf;->aw:Lyfx;

    .line 213
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 214
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 215
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Lwvf;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lwvf;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lwvf;->c:Lwtz;

    invoke-virtual {v0}, Lwtz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lwvf;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, p0, Lwvf;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v0, p0, Lwvf;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 214
    :cond_7
    iget-object v1, p0, Lwvf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
