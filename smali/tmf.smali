.class public final Ltmf;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Ltmf;->a:I

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Ltmf;->ax:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 171
    iget v1, p0, Ltmf;->a:I

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget v2, p0, Ltmf;->a:I

    .line 173
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1195
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1239
    :pswitch_0
    iput v0, p0, Ltmf;->a:I

    goto :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Ltmf;->a:I

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget v1, p0, Ltmf;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Ltmf;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Ltmf;

    .line 138
    iget v2, p0, Ltmf;->a:I

    iget v3, p1, Ltmf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Ltmf;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltmf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    :cond_4
    iget-object v2, p1, Ltmf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Ltmf;->aw:Lyfx;

    iget-object v1, p1, Ltmf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltmf;->a:I

    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmf;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmf;->aw:Lyfx;

    .line 153
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Ltmf;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method