.class public final Lyuj;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyuj;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lytr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 35
    iput-object v0, p0, Lyuj;->b:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lyuj;->c:Ljava/lang/Integer;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lyuj;->ax:I

    .line 38
    return-void
.end method

.method public static c()[Lyuj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lyuj;->a:[Lyuj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lyuj;->a:[Lyuj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lyuj;

    sput-object v0, Lyuj;->a:[Lyuj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lyuj;->a:[Lyuj;

    return-object v0

    .line 18
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
    .line 57
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lyuj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lyuj;->b:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lyuj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lyuj;->c:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lyuj;->d:Lytr;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lyuj;->d:Lytr;

    .line 68
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyuj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyuj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1097
    :sswitch_3
    iget-object v0, p0, Lyuj;->d:Lytr;

    if-nez v0, :cond_1

    .line 1098
    new-instance v0, Lytr;

    invoke-direct {v0}, Lytr;-><init>()V

    iput-object v0, p0, Lyuj;->d:Lytr;

    .line 1100
    :cond_1
    iget-object v0, p0, Lyuj;->d:Lytr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lyuj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lyuj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Lyuj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lyuj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 49
    :cond_1
    iget-object v0, p0, Lyuj;->d:Lytr;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lyuj;->d:Lytr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 53
    return-void
.end method
