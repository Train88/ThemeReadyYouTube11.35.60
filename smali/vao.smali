.class public final Lvao;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    iput v0, p0, Lvao;->a:F

    .line 38
    iput v0, p0, Lvao;->b:F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lvao;->c:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvao;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 109
    iget v1, p0, Lvao;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 111
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget v1, p0, Lvao;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 116
    const/4 v1, 0x2

    .line 2569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget v1, p0, Lvao;->c:I

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    iget v2, p0, Lvao;->c:I

    .line 121
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3132
    sparse-switch v0, :sswitch_data_0

    .line 3136
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    :sswitch_0
    return-object p0

    .line 4154
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3142
    iput v0, p0, Lvao;->a:F

    goto :goto_0

    .line 5154
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3146
    iput v0, p0, Lvao;->b:F

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3150
    iput v0, p0, Lvao;->c:I

    goto :goto_0

    .line 3132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget v0, p0, Lvao;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Lvao;->a:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 95
    :cond_0
    iget v0, p0, Lvao;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 97
    const/4 v0, 0x2

    iget v1, p0, Lvao;->b:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 99
    :cond_1
    iget v0, p0, Lvao;->c:I

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget v1, p0, Lvao;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 102
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvao;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvao;

    .line 53
    iget v2, p0, Lvao;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 54
    iget v3, p1, Lvao;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Lvao;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 60
    iget v3, p1, Lvao;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget v2, p0, Lvao;->c:I

    iget v3, p1, Lvao;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lvao;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvao;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    :cond_6
    iget-object v2, p1, Lvao;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvao;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lvao;->aw:Lyfx;

    iget-object v1, p1, Lvao;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvao;->a:F

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvao;->b:F

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvao;->c:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvao;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvao;->aw:Lyfx;

    .line 83
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lvao;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
