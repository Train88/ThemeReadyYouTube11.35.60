.class final Liiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liip;


# direct methods
.method constructor <init>(Liip;)V
    .locals 0

    iput-object p1, p0, Liiq;->a:Liip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liiq;->a:Liip;

    invoke-static {v0}, Liip;->a(Liip;)V

    return-void
.end method
