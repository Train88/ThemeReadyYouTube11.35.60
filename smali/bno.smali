.class public final Lbno;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    const/high16 v0, -0x80000000

    iput v0, p0, Lbno;->a:I

    .line 19
    return-void
.end method

.method private final a(J)J
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lbno;->a:I

    if-nez v0, :cond_1

    .line 76
    const-wide/16 p1, -0x1

    .line 80
    :cond_0
    :goto_0
    return-wide p1

    .line 77
    :cond_1
    iget v0, p0, Lbno;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbno;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 78
    iget v0, p0, Lbno;->a:I

    int-to-long p1, v0

    goto :goto_0
.end method

.method private final b(J)V
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lbno;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lbno;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lbno;->a:I

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lbno;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    :goto_0
    return v0

    .line 71
    :cond_0
    iget v0, p0, Lbno;->a:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final mark(I)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 24
    iput p1, p0, Lbno;->a:I

    .line 25
    return-void
.end method

.method public final read()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 29
    invoke-direct {p0, v4, v5}, Lbno;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 30
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 34
    invoke-direct {p0, v4, v5}, Lbno;->b(J)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 40
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lbno;->a(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 41
    if-ne v1, v0, :cond_0

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 46
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lbno;->b(J)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Lbno;->a:I

    .line 54
    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 58
    invoke-direct {p0, p1, p2}, Lbno;->a(J)J

    move-result-wide v2

    .line 59
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 65
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    invoke-super {p0, v2, v3}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 64
    invoke-direct {p0, v0, v1}, Lbno;->b(J)V

    goto :goto_0
.end method
