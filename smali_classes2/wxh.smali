.class public final Lwxh;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxh;->a:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lwxh;->ax:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 118
    iget-boolean v1, p0, Lwxh;->a:Z

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lwxh;->b:Lutj;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lwxh;->b:Lutj;

    .line 124
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2135
    sparse-switch v0, :sswitch_data_0

    .line 2139
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2140
    :sswitch_0
    return-object p0

    .line 2145
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxh;->a:Z

    goto :goto_0

    .line 2149
    :sswitch_2
    iget-object v0, p0, Lwxh;->b:Lutj;

    if-nez v0, :cond_1

    .line 2150
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwxh;->b:Lutj;

    .line 2152
    :cond_1
    iget-object v0, p0, Lwxh;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lwxh;->a:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwxh;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 108
    :cond_0
    iget-object v0, p0, Lwxh;->b:Lutj;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lwxh;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 111
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lwxh;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lwxh;

    .line 71
    iget-boolean v2, p0, Lwxh;->a:Z

    iget-boolean v3, p1, Lwxh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lwxh;->b:Lutj;

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p1, Lwxh;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lwxh;->b:Lutj;

    iget-object v3, p1, Lwxh;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lwxh;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwxh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_6
    iget-object v2, p1, Lwxh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lwxh;->aw:Lyfx;

    iget-object v1, p1, Lwxh;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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

    iget-boolean v0, p0, Lwxh;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxh;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxh;->aw:Lyfx;

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

    .line 93
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lwxh;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lwxh;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
