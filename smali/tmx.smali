.class public final Ltmx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lvrq;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    iput-boolean v0, p0, Ltmx;->a:Z

    .line 41
    iput-boolean v0, p0, Ltmx;->b:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ltmx;->d:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ltmx;->ax:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 121
    iget-boolean v1, p0, Ltmx;->a:Z

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-boolean v1, p0, Ltmx;->b:Z

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Ltmx;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Ltmx;->c:Lvrq;

    .line 131
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget-object v1, p0, Ltmx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltmx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Ltmx;->d:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3146
    sparse-switch v0, :sswitch_data_0

    .line 3150
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3151
    :sswitch_0
    return-object p0

    .line 3156
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmx;->a:Z

    goto :goto_0

    .line 3160
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltmx;->b:Z

    goto :goto_0

    .line 3164
    :sswitch_3
    iget-object v0, p0, Ltmx;->c:Lvrq;

    if-nez v0, :cond_1

    .line 3165
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltmx;->c:Lvrq;

    .line 3167
    :cond_1
    iget-object v0, p0, Ltmx;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3171
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmx;->d:Ljava/lang/String;

    goto :goto_0

    .line 3146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Ltmx;->a:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltmx;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 105
    :cond_0
    iget-boolean v0, p0, Ltmx;->b:Z

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltmx;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 108
    :cond_1
    iget-object v0, p0, Ltmx;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Ltmx;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 111
    :cond_2
    iget-object v0, p0, Ltmx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltmx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Ltmx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ltmx;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Ltmx;

    .line 55
    iget-boolean v2, p0, Ltmx;->a:Z

    iget-boolean v3, p1, Ltmx;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Ltmx;->b:Z

    iget-boolean v3, p1, Ltmx;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltmx;->c:Lvrq;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltmx;->c:Lvrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltmx;->c:Lvrq;

    iget-object v3, p1, Ltmx;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltmx;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Ltmx;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Ltmx;->d:Ljava/lang/String;

    iget-object v3, p1, Ltmx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Ltmx;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltmx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Ltmx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Ltmx;->aw:Lyfx;

    iget-object v1, p1, Ltmx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltmx;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltmx;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmx;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v3

    .line 90
    :goto_2
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltmx;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltmx;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltmx;->aw:Lyfx;

    .line 94
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 96
    return v0

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    :cond_2
    move v1, v2

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Ltmx;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Ltmx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 95
    :cond_5
    iget-object v1, p0, Ltmx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_4
.end method
