.class public final Lujz;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile c:[Lujz;


# instance fields
.field public a:Lvak;

.field public b:Lwrb;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lujz;->d:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lujz;->ax:I

    .line 55
    return-void
.end method

.method public static bU_()[Lujz;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lujz;->c:[Lujz;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lujz;->c:[Lujz;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lujz;

    sput-object v0, Lujz;->c:[Lujz;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lujz;->c:[Lujz;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lujz;->d:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lujz;->d:I

    .line 129
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lujz;->a:Lvak;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Lujz;->a:Lvak;

    .line 133
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lujz;->b:Lwrb;

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lujz;->b:Lwrb;

    .line 137
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1159
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Lujz;->d:I

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Lujz;->a:Lvak;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lujz;->a:Lvak;

    .line 1173
    :cond_1
    iget-object v0, p0, Lujz;->a:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1177
    :sswitch_3
    iget-object v0, p0, Lujz;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lujz;->b:Lwrb;

    .line 1180
    :cond_2
    iget-object v0, p0, Lujz;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lujz;->d:I

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget v1, p0, Lujz;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 114
    :cond_0
    iget-object v0, p0, Lujz;->a:Lvak;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lujz;->a:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lujz;->b:Lwrb;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lujz;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 120
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lujz;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lujz;

    .line 66
    iget v2, p0, Lujz;->d:I

    iget v3, p1, Lujz;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lujz;->a:Lvak;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lujz;->a:Lvak;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lujz;->a:Lvak;

    iget-object v3, p1, Lujz;->a:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lujz;->b:Lwrb;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lujz;->b:Lwrb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lujz;->b:Lwrb;

    iget-object v3, p1, Lujz;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lujz;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lujz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 88
    :cond_8
    iget-object v2, p1, Lujz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Lujz;->aw:Lyfx;

    iget-object v1, p1, Lujz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujz;->d:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujz;->a:Lvak;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujz;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujz;->aw:Lyfx;

    .line 103
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lujz;->a:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lujz;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lujz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method