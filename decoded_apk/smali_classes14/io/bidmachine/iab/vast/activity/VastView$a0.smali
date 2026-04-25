.class Lio/bidmachine/iab/vast/activity/VastView$a0;
.super Lio/bidmachine/iab/vast/activity/VastView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/ref/WeakReference;

.field final synthetic h:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$a0;->h:Lio/bidmachine/iab/vast/activity/VastView;

    iput-object p5, p0, Lio/bidmachine/iab/vast/activity/VastView$a0;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2, p3, p4}, Lio/bidmachine/iab/vast/activity/VastView$c0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method c(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lio/bidmachine/iab/vast/activity/VastView$a0$a;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/vast/activity/VastView$a0$a;-><init>(Lio/bidmachine/iab/vast/activity/VastView$a0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$a0$b;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$a0$b;-><init>(Lio/bidmachine/iab/vast/activity/VastView$a0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Lio/bidmachine/iab/vast/activity/VastView$a0$c;

    invoke-direct {p1, p0}, Lio/bidmachine/iab/vast/activity/VastView$a0$c;-><init>(Lio/bidmachine/iab/vast/activity/VastView$a0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
