.class public final Luno;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lurr;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    invoke-static {}, Lurr;->ck_()[Lurr;

    move-result-object v0

    iput-object v0, p0, Luno;->a:[Lurr;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Luno;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luno;->ax:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 100
    iget-object v0, p0, Luno;->a:[Lurr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luno;->a:[Lurr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luno;->a:[Lurr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Luno;->a:[Lurr;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Luno;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luno;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v2, p0, Luno;->b:Ljava/lang/String;

    .line 111
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 113
    :cond_2
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1122
    sparse-switch v0, :sswitch_data_0

    .line 1126
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    :sswitch_0
    return-object p0

    .line 1132
    :sswitch_1
    const/16 v0, 0x12

    .line 1133
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1134
    iget-object v0, p0, Luno;->a:[Lurr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lurr;

    .line 1137
    if-eqz v0, :cond_1

    .line 1138
    iget-object v3, p0, Luno;->a:[Lurr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1141
    new-instance v3, Lurr;

    invoke-direct {v3}, Lurr;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1143
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1134
    :cond_2
    iget-object v0, p0, Luno;->a:[Lurr;

    array-length v0, v0

    goto :goto_1

    .line 1146
    :cond_3
    new-instance v3, Lurr;

    invoke-direct {v3}, Lurr;-><init>()V

    aput-object v3, v2, v0

    .line 1147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1148
    iput-object v2, p0, Luno;->a:[Lurr;

    goto :goto_0

    .line 1152
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luno;->b:Ljava/lang/String;

    goto :goto_0

    .line 1122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Luno;->a:[Lurr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luno;->a:[Lurr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luno;->a:[Lurr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Luno;->a:[Lurr;

    aget-object v1, v1, v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Luno;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luno;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Luno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luno;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luno;

    .line 48
    iget-object v2, p0, Luno;->a:[Lurr;

    iget-object v3, p1, Luno;->a:[Lurr;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luno;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 53
    iget-object v2, p1, Luno;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luno;->b:Ljava/lang/String;

    iget-object v3, p1, Luno;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Luno;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luno;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Luno;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luno;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Luno;->aw:Lyfx;

    iget-object v1, p1, Luno;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luno;->a:[Lurr;

    .line 70
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luno;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luno;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luno;->aw:Lyfx;

    .line 74
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Luno;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Luno;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
