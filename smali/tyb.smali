.class public final Ltyb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 58
    iput v0, p0, Ltyb;->a:I

    .line 59
    iput v0, p0, Ltyb;->b:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltyb;->ax:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 112
    iget v1, p0, Ltyb;->a:I

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget v2, p0, Ltyb;->a:I

    .line 114
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Ltyb;->b:I

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Ltyb;->b:I

    .line 118
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1149
    :pswitch_0
    iput v0, p0, Ltyb;->a:I

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1155
    iput v0, p0, Ltyb;->b:I

    goto :goto_0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1140
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
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ltyb;->a:I

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Ltyb;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 102
    :cond_0
    iget v0, p0, Ltyb;->b:I

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget v1, p0, Ltyb;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltyb;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltyb;

    .line 72
    iget v2, p0, Ltyb;->a:I

    iget v3, p1, Ltyb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Ltyb;->b:I

    iget v3, p1, Ltyb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Ltyb;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltyb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    :cond_5
    iget-object v2, p1, Ltyb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_6
    iget-object v0, p0, Ltyb;->aw:Lyfx;

    iget-object v1, p1, Ltyb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltyb;->a:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltyb;->b:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltyb;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyb;->aw:Lyfx;

    .line 91
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltyb;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
