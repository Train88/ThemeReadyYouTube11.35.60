.class public final Lite;
.super Ljava/lang/Object;

# interfaces
.implements Licv;


# instance fields
.field private a:Z

.field private synthetic b:Licv;


# direct methods
.method public constructor <init>(Licv;)V
    .locals 1

    iput-object p1, p0, Lite;->b:Licv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lite;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lite;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lite;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lite;->b:Licv;

    invoke-interface {v0, p1}, Licv;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
