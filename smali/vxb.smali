.class public final Lvxb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lvxb;->a:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lvxb;->ax:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 87
    iget v1, p0, Lvxb;->a:I

    if-eq v1, v2, :cond_0

    .line 88
    iget v1, p0, Lvxb;->a:I

    .line 89
    invoke-static {v2, v1}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1111
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1113
    :pswitch_0
    iput v0, p0, Lvxb;->a:I

    goto :goto_0

    .line 1100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    iget v0, p0, Lvxb;->a:I

    if-eq v0, v1, :cond_0

    .line 78
    iget v0, p0, Lvxb;->a:I

    invoke-virtual {p1, v1, v0}, Lyft;->a(II)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lvxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lvxb;

    .line 54
    iget v2, p0, Lvxb;->a:I

    iget v3, p1, Lvxb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvxb;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvxb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    :cond_4
    iget-object v2, p1, Lvxb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lvxb;->aw:Lyfx;

    iget-object v1, p1, Lvxb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxb;->a:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxb;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxb;->aw:Lyfx;

    .line 69
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lvxb;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method