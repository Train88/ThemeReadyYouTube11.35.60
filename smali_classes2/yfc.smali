.class public final Lyfc;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyfc;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1737
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2742
    iput-object v0, p0, Lyfc;->b:Ljava/lang/Integer;

    .line 2743
    iput-object v0, p0, Lyfc;->c:Ljava/lang/Float;

    .line 2744
    iput-object v0, p0, Lyfc;->d:Ljava/lang/Integer;

    .line 2745
    iput-object v0, p0, Lyfc;->e:Ljava/lang/Integer;

    .line 2746
    iput-object v0, p0, Lyfc;->f:Ljava/lang/Integer;

    .line 2747
    iput-object v0, p0, Lyfc;->aw:Lyfx;

    .line 2748
    const/4 v0, -0x1

    iput v0, p0, Lyfc;->ax:I

    .line 1739
    return-void
.end method

.method public static c()[Lyfc;
    .locals 2

    .prologue
    .line 1709
    sget-object v0, Lyfc;->a:[Lyfc;

    if-nez v0, :cond_1

    .line 1710
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1712
    :try_start_0
    sget-object v0, Lyfc;->a:[Lyfc;

    if-nez v0, :cond_0

    .line 1713
    const/4 v0, 0x0

    new-array v0, v0, [Lyfc;

    sput-object v0, Lyfc;->a:[Lyfc;

    .line 1715
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1717
    :cond_1
    sget-object v0, Lyfc;->a:[Lyfc;

    return-object v0

    .line 1715
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
    .line 1775
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1776
    iget-object v1, p0, Lyfc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1777
    const/4 v1, 0x1

    iget-object v2, p0, Lyfc;->b:Ljava/lang/Integer;

    .line 1778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1780
    :cond_0
    iget-object v1, p0, Lyfc;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1781
    const/4 v1, 0x2

    iget-object v2, p0, Lyfc;->c:Ljava/lang/Float;

    .line 1782
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1782
    add-int/2addr v0, v1

    .line 1784
    :cond_1
    iget-object v1, p0, Lyfc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1785
    const/4 v1, 0x3

    iget-object v2, p0, Lyfc;->d:Ljava/lang/Integer;

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1788
    :cond_2
    iget-object v1, p0, Lyfc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1789
    const/4 v1, 0x4

    iget-object v2, p0, Lyfc;->e:Ljava/lang/Integer;

    .line 1790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1792
    :cond_3
    iget-object v1, p0, Lyfc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1793
    const/4 v1, 0x5

    iget-object v2, p0, Lyfc;->f:Ljava/lang/Integer;

    .line 1794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1796
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3805
    sparse-switch v0, :sswitch_data_0

    .line 3809
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3810
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5154
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3819
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyfc;->c:Ljava/lang/Float;

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfc;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfc;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 3805
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Lyfc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1756
    const/4 v0, 0x1

    iget-object v1, p0, Lyfc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1758
    :cond_0
    iget-object v0, p0, Lyfc;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1759
    const/4 v0, 0x2

    iget-object v1, p0, Lyfc;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 1761
    :cond_1
    iget-object v0, p0, Lyfc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1762
    const/4 v0, 0x3

    iget-object v1, p0, Lyfc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1764
    :cond_2
    iget-object v0, p0, Lyfc;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1765
    const/4 v0, 0x4

    iget-object v1, p0, Lyfc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1767
    :cond_3
    iget-object v0, p0, Lyfc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1768
    const/4 v0, 0x5

    iget-object v1, p0, Lyfc;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1770
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1771
    return-void
.end method
