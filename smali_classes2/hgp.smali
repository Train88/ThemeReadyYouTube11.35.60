.class public final Lhgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhw;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lhhv;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhv;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lhgp;->a:Landroid/content/res/AssetManager;

    .line 63
    iput-object p2, p0, Lhgp;->b:Lhhv;

    .line 64
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 108
    iget-wide v0, p0, Lhgp;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 109
    const/4 v0, -0x1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lhgp;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 115
    :goto_1
    iget-object v0, p0, Lhgp;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 121
    iget-wide v2, p0, Lhgp;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 122
    iget-wide v2, p0, Lhgp;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhgp;->e:J

    .line 124
    :cond_2
    iget-object v1, p0, Lhgp;->b:Lhhv;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lhgp;->b:Lhhv;

    invoke-interface {v1, v0}, Lhhv;->a(I)V

    goto :goto_0

    .line 114
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lhgp;->e:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lhgq;

    invoke-direct {v1, v0}, Lhgq;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lhgz;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 69
    :try_start_0
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgp;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p1, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhgp;->c:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lhgp;->a:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhgp;->d:Ljava/io/InputStream;

    .line 78
    iget-object v0, p0, Lhgp;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Lhgz;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 79
    iget-wide v2, p1, Lhgz;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 82
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lhgq;

    invoke-direct {v1, v0}, Lhgq;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 73
    :cond_1
    :try_start_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    iget-wide v0, p1, Lhgz;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 85
    iget-wide v0, p1, Lhgz;->e:J

    iput-wide v0, p0, Lhgp;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lhgp;->f:Z

    .line 100
    iget-object v0, p0, Lhgp;->b:Lhhv;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lhgp;->b:Lhhv;

    invoke-interface {v0}, Lhhv;->b()V

    .line 103
    :cond_4
    iget-wide v0, p0, Lhgp;->e:J

    return-wide v0

    .line 87
    :cond_5
    :try_start_2
    iget-object v0, p0, Lhgp;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lhgp;->e:J

    .line 88
    iget-wide v0, p0, Lhgp;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhgp;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 140
    iput-object v2, p0, Lhgp;->c:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lhgp;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lhgp;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iput-object v2, p0, Lhgp;->d:Ljava/io/InputStream;

    .line 148
    iget-boolean v0, p0, Lhgp;->f:Z

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v3, p0, Lhgp;->f:Z

    .line 150
    iget-object v0, p0, Lhgp;->b:Lhhv;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lhgp;->b:Lhhv;

    invoke-interface {v0}, Lhhv;->c()V

    .line 156
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    new-instance v1, Lhgq;

    invoke-direct {v1, v0}, Lhgq;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lhgp;->d:Ljava/io/InputStream;

    .line 148
    iget-boolean v1, p0, Lhgp;->f:Z

    if-eqz v1, :cond_1

    .line 149
    iput-boolean v3, p0, Lhgp;->f:Z

    .line 150
    iget-object v1, p0, Lhgp;->b:Lhhv;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lhgp;->b:Lhhv;

    invoke-interface {v1}, Lhhv;->c()V

    :cond_1
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lhgp;->c:Ljava/lang/String;

    return-object v0
.end method
