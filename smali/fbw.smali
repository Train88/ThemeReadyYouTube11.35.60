.class public final Lfbw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lfbw;->a:Lfbv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lfbw;->a:Lfbv;

    .line 2331
    iget-object v1, v0, Lfbv;->g:Lurq;

    if-eqz v1, :cond_1

    .line 2332
    iget-object v1, v0, Lfbv;->g:Lurq;

    invoke-static {v1}, Lfbv;->d(Lurq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfbv;->k:Lfbz;

    iget-object v2, v0, Lfbv;->g:Lurq;

    invoke-virtual {v1, v2}, Lfbz;->b(Lurq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2333
    :cond_0
    iget-object v1, v0, Lfbv;->g:Lurq;

    invoke-virtual {v0, v1}, Lfbv;->b(Lurq;)V

    .line 2334
    const/4 v1, 0x0

    iput-object v1, v0, Lfbv;->g:Lurq;

    .line 360
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lfbw;->a:Lfbv;

    .line 1039
    iget-object v0, v0, Lfbv;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 354
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 355
    return-void
.end method
