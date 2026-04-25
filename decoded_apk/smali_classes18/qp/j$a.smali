.class Lqp/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/j;->h(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lqp/j;


# direct methods
.method constructor <init>(Lqp/j;ZI)V
    .locals 0

    iput-object p1, p0, Lqp/j$a;->c:Lqp/j;

    iput-boolean p2, p0, Lqp/j$a;->a:Z

    iput p3, p0, Lqp/j$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lqp/j$a;->c:Lqp/j;

    iget-object p1, p1, Lqp/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lqp/j$a;->c:Lqp/j;

    iget-boolean v1, p0, Lqp/j$a;->a:Z

    iget v2, p0, Lqp/j$a;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lqp/j;->k(FZI)V

    return-void
.end method
