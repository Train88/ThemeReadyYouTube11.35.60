.class final Lewx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lewv;


# direct methods
.method constructor <init>(Lewv;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lewx;->a:Lewv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lewx;->a:Lewv;

    invoke-virtual {v0}, Lewv;->b()V

    .line 172
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lewx;->a:Lewv;

    invoke-virtual {v0}, Lewv;->c()V

    .line 167
    return-void
.end method
