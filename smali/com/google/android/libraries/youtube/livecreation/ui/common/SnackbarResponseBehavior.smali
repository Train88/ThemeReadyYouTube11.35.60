.class public Lcom/google/android/libraries/youtube/livecreation/ui/common/SnackbarResponseBehavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    instance-of v1, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
