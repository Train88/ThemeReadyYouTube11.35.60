.class public final Lyeu;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyeu;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1623
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2628
    iput-object v0, p0, Lyeu;->b:Ljava/lang/Integer;

    .line 2629
    iput-object v0, p0, Lyeu;->c:Ljava/lang/Integer;

    .line 2630
    iput-object v0, p0, Lyeu;->aw:Lyfx;

    .line 2631
    const/4 v0, -0x1

    iput v0, p0, Lyeu;->ax:I

    .line 1625
    return-void
.end method

.method public static c()[Lyeu;
    .locals 2

    .prologue
    .line 1604
    sget-object v0, Lyeu;->a:[Lyeu;

    if-nez v0, :cond_1

    .line 1605
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1607
    :try_start_0
    sget-object v0, Lyeu;->a:[Lyeu;

    if-nez v0, :cond_0

    .line 1608
    const/4 v0, 0x0

    new-array v0, v0, [Lyeu;

    sput-object v0, Lyeu;->a:[Lyeu;

    .line 1610
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1612
    :cond_1
    sget-object v0, Lyeu;->a:[Lyeu;

    return-object v0

    .line 1610
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
    .line 1649
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1650
    iget-object v1, p0, Lyeu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1651
    const/4 v1, 0x1

    iget-object v2, p0, Lyeu;->b:Ljava/lang/Integer;

    .line 1652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1654
    :cond_0
    iget-object v1, p0, Lyeu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1655
    const/4 v1, 0x2

    iget-object v2, p0, Lyeu;->c:Ljava/lang/Integer;

    .line 1656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1658
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2666
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2667
    sparse-switch v0, :sswitch_data_0

    .line 2671
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2672
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyeu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyeu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2667
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1638
    iget-object v0, p0, Lyeu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1639
    const/4 v0, 0x1

    iget-object v1, p0, Lyeu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1641
    :cond_0
    iget-object v0, p0, Lyeu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1642
    const/4 v0, 0x2

    iget-object v1, p0, Lyeu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1644
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1645
    return-void
.end method
