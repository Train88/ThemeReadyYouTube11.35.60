.class public final Lvdg;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    iput v1, p0, Lvdg;->a:I

    .line 44
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvdg;->b:[B

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lvdg;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lvdg;->d:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvdg;->e:J

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvdg;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 126
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lvdg;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lvdg;->a:I

    .line 129
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lvdg;->b:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Lvdg;->b:[B

    .line 133
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lvdg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvdg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lvdg;->c:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-boolean v1, p0, Lvdg;->d:Z

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget-wide v2, p0, Lvdg;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x5

    iget-wide v2, p0, Lvdg;->e:J

    .line 145
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2156
    sparse-switch v0, :sswitch_data_0

    .line 2160
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2166
    iput v0, p0, Lvdg;->a:I

    goto :goto_0

    .line 2170
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvdg;->b:[B

    goto :goto_0

    .line 2174
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdg;->c:Ljava/lang/String;

    goto :goto_0

    .line 2178
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdg;->d:Z

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2182
    iput-wide v0, p0, Lvdg;->e:J

    goto :goto_0

    .line 2156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 105
    iget v0, p0, Lvdg;->a:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v1, p0, Lvdg;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 108
    :cond_0
    iget-object v0, p0, Lvdg;->b:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lvdg;->b:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 111
    :cond_1
    iget-object v0, p0, Lvdg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lvdg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 114
    :cond_2
    iget-boolean v0, p0, Lvdg;->d:Z

    if-eqz v0, :cond_3

    .line 115
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvdg;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 117
    :cond_3
    iget-wide v0, p0, Lvdg;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-wide v2, p0, Lvdg;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 120
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvdg;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvdg;

    .line 60
    iget v2, p0, Lvdg;->a:I

    iget v3, p1, Lvdg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lvdg;->b:[B

    iget-object v3, p1, Lvdg;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lvdg;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lvdg;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lvdg;->c:Ljava/lang/String;

    iget-object v3, p1, Lvdg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-boolean v2, p0, Lvdg;->d:Z

    iget-boolean v3, p1, Lvdg;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-wide v2, p0, Lvdg;->e:J

    iget-wide v4, p1, Lvdg;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lvdg;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvdg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lvdg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lvdg;->aw:Lyfx;

    iget-object v1, p1, Lvdg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdg;->a:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdg;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdg;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvdg;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvdg;->e:J

    iget-wide v4, p0, Lvdg;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdg;->aw:Lyfx;

    .line 97
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lvdg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lvdg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
