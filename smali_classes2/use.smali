.class public final Luse;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile b:[Luse;


# instance fields
.field public a:Lusf;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Luse;->c:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luse;->ax:I

    .line 36
    return-void
.end method

.method public static cp_()[Luse;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Luse;->b:[Luse;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luse;->b:[Luse;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luse;

    sput-object v0, Luse;->b:[Luse;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luse;->b:[Luse;

    return-object v0

    .line 20
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
    .line 93
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 94
    iget-boolean v1, p0, Luse;->c:Z

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Luse;->a:Lusf;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Luse;->a:Lusf;

    .line 100
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2111
    sparse-switch v0, :sswitch_data_0

    .line 2115
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2116
    :sswitch_0
    return-object p0

    .line 2121
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luse;->c:Z

    goto :goto_0

    .line 2125
    :sswitch_2
    iget-object v0, p0, Luse;->a:Lusf;

    if-nez v0, :cond_1

    .line 2126
    new-instance v0, Lusf;

    invoke-direct {v0}, Lusf;-><init>()V

    iput-object v0, p0, Luse;->a:Lusf;

    .line 2128
    :cond_1
    iget-object v0, p0, Luse;->a:Lusf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2111
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
    .line 81
    iget-boolean v0, p0, Luse;->c:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-boolean v1, p0, Luse;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 84
    :cond_0
    iget-object v0, p0, Luse;->a:Lusf;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Luse;->a:Lusf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luse;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luse;

    .line 47
    iget-boolean v2, p0, Luse;->c:Z

    iget-boolean v3, p1, Luse;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Luse;->a:Lusf;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Luse;->a:Lusf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Luse;->a:Lusf;

    iget-object v3, p1, Luse;->a:Lusf;

    invoke-virtual {v2, v3}, Lusf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Luse;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luse;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Luse;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luse;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Luse;->aw:Lyfx;

    iget-object v1, p1, Luse;->aw:Lyfx;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luse;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luse;->a:Lusf;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luse;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luse;->aw:Lyfx;

    .line 73
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 69
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Luse;->a:Lusf;

    invoke-virtual {v0}, Lusf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Luse;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
