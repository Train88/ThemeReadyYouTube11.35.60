.class public final Lvhl;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Landroid/text/Spanned;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvhl;->c:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lvhl;->ax:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 118
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lvhl;->a:Lutj;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lvhl;->a:Lutj;

    .line 121
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-wide v2, p0, Lvhl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget-wide v2, p0, Lvhl;->c:J

    .line 125
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1146
    :sswitch_1
    iget-object v0, p0, Lvhl;->a:Lutj;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvhl;->a:Lutj;

    .line 1149
    :cond_1
    iget-object v0, p0, Lvhl;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1153
    iput-wide v0, p0, Lvhl;->c:J

    goto :goto_0

    .line 1136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lvhl;->a:Lutj;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lvhl;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 109
    :cond_0
    iget-wide v0, p0, Lvhl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-wide v2, p0, Lvhl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lvhl;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lvhl;

    .line 71
    iget-object v2, p0, Lvhl;->a:Lutj;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lvhl;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lvhl;->a:Lutj;

    iget-object v3, p1, Lvhl;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-wide v2, p0, Lvhl;->c:J

    iget-wide v4, p1, Lvhl;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lvhl;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvhl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_6
    iget-object v2, p1, Lvhl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lvhl;->aw:Lyfx;

    iget-object v1, p1, Lvhl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvhl;->c:J

    iget-wide v4, p0, Lvhl;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhl;->aw:Lyfx;

    .line 98
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvhl;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lvhl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
