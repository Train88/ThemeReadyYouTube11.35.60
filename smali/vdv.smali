.class public final Lvdv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x511a81f

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lvdv;->a:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lvdv;->ax:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lvdv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lvdv;->a:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lvdv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lvdv;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lvdv;

    .line 45
    iget-object v2, p0, Lvdv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p1, Lvdv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lvdv;->a:Ljava/lang/String;

    iget-object v3, p1, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lvdv;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvdv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lvdv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lvdv;->aw:Lyfx;

    iget-object v1, p1, Lvdv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdv;->aw:Lyfx;

    .line 65
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lvdv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
