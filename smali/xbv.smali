.class public final Lxbv;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lvym;

.field public b:Lvyn;

.field public c:Lvyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lxbv;->ax:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lxbv;->a:Lvym;

    if-eqz v1, :cond_0

    .line 118
    const v1, 0x410b027

    iget-object v2, p0, Lxbv;->a:Lvym;

    .line 119
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lxbv;->b:Lvyn;

    if-eqz v1, :cond_1

    .line 122
    const v1, 0x41427c7

    iget-object v2, p0, Lxbv;->b:Lvyn;

    .line 123
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lxbv;->c:Lvyo;

    if-eqz v1, :cond_2

    .line 126
    const v1, 0x594e433

    iget-object v2, p0, Lxbv;->c:Lvyo;

    .line 127
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    iget-object v0, p0, Lxbv;->a:Lvym;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Lvym;

    invoke-direct {v0}, Lvym;-><init>()V

    iput-object v0, p0, Lxbv;->a:Lvym;

    .line 1151
    :cond_1
    iget-object v0, p0, Lxbv;->a:Lvym;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lxbv;->b:Lvyn;

    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Lvyn;

    invoke-direct {v0}, Lvyn;-><init>()V

    iput-object v0, p0, Lxbv;->b:Lvyn;

    .line 1158
    :cond_2
    iget-object v0, p0, Lxbv;->b:Lvyn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1162
    :sswitch_3
    iget-object v0, p0, Lxbv;->c:Lvyo;

    if-nez v0, :cond_3

    .line 1163
    new-instance v0, Lvyo;

    invoke-direct {v0}, Lvyo;-><init>()V

    iput-object v0, p0, Lxbv;->c:Lvyo;

    .line 1165
    :cond_3
    iget-object v0, p0, Lxbv;->c:Lvyo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2085813a -> :sswitch_1
        0x20a13e3a -> :sswitch_2
        0x2ca7219a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lxbv;->a:Lvym;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x410b027

    iget-object v1, p0, Lxbv;->a:Lvym;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lxbv;->b:Lvyn;

    if-eqz v0, :cond_1

    .line 105
    const v0, 0x41427c7

    iget-object v1, p0, Lxbv;->b:Lvyn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lxbv;->c:Lvyo;

    if-eqz v0, :cond_2

    .line 108
    const v0, 0x594e433

    iget-object v1, p0, Lxbv;->c:Lvyo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lxbv;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lxbv;

    .line 49
    iget-object v2, p0, Lxbv;->a:Lvym;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lxbv;->a:Lvym;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lxbv;->a:Lvym;

    iget-object v3, p1, Lxbv;->a:Lvym;

    invoke-virtual {v2, v3}, Lvym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lxbv;->b:Lvyn;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lxbv;->b:Lvyn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lxbv;->b:Lvyn;

    iget-object v3, p1, Lxbv;->b:Lvyn;

    invoke-virtual {v2, v3}, Lvyn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lxbv;->c:Lvyo;

    if-nez v2, :cond_7

    .line 68
    iget-object v2, p1, Lxbv;->c:Lvyo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lxbv;->c:Lvyo;

    iget-object v3, p1, Lxbv;->c:Lvyo;

    invoke-virtual {v2, v3}, Lvyo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lxbv;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxbv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Lxbv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_a
    iget-object v0, p0, Lxbv;->aw:Lyfx;

    iget-object v1, p1, Lxbv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbv;->a:Lvym;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbv;->b:Lvyn;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbv;->c:Lvyo;

    if-nez v0, :cond_3

    move v0, v1

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbv;->aw:Lyfx;

    .line 93
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lxbv;->a:Lvym;

    invoke-virtual {v0}, Lvym;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lxbv;->b:Lvyn;

    invoke-virtual {v0}, Lvyn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lxbv;->c:Lvyo;

    invoke-virtual {v0}, Lvyo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lxbv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
