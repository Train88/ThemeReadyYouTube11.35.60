.class public final Ltxj;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    iput v0, p0, Ltxj;->a:I

    .line 41
    iput v0, p0, Ltxj;->b:I

    .line 42
    iput v0, p0, Ltxj;->c:I

    .line 43
    iput v0, p0, Ltxj;->d:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltxj;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 110
    iget v1, p0, Ltxj;->a:I

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget v2, p0, Ltxj;->a:I

    .line 112
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget v1, p0, Ltxj;->b:I

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget v2, p0, Ltxj;->b:I

    .line 116
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget v1, p0, Ltxj;->c:I

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget v2, p0, Ltxj;->c:I

    .line 120
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget v1, p0, Ltxj;->d:I

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget v2, p0, Ltxj;->d:I

    .line 124
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1145
    iput v0, p0, Ltxj;->a:I

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1149
    iput v0, p0, Ltxj;->b:I

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1153
    iput v0, p0, Ltxj;->c:I

    goto :goto_0

    .line 4250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1157
    iput v0, p0, Ltxj;->d:I

    goto :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Ltxj;->a:I

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget v1, p0, Ltxj;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 94
    :cond_0
    iget v0, p0, Ltxj;->b:I

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Ltxj;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 97
    :cond_1
    iget v0, p0, Ltxj;->c:I

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x3

    iget v1, p0, Ltxj;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 100
    :cond_2
    iget v0, p0, Ltxj;->d:I

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x4

    iget v1, p0, Ltxj;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltxj;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltxj;

    .line 56
    iget v2, p0, Ltxj;->a:I

    iget v3, p1, Ltxj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget v2, p0, Ltxj;->b:I

    iget v3, p1, Ltxj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Ltxj;->c:I

    iget v3, p1, Ltxj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget v2, p0, Ltxj;->d:I

    iget v3, p1, Ltxj;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltxj;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltxj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltxj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Ltxj;->aw:Lyfx;

    iget-object v1, p1, Ltxj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxj;->a:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxj;->b:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxj;->c:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxj;->d:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltxj;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxj;->aw:Lyfx;

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
    iget-object v0, p0, Ltxj;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
