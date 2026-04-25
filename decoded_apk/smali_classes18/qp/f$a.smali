.class Lqp/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/f;->h(Landroidx/activity/BackEventCompat;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqp/f;


# direct methods
.method constructor <init>(Lqp/f;)V
    .locals 0

    iput-object p1, p0, Lqp/f$a;->a:Lqp/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqp/f$a;->a:Lqp/f;

    iget-object p1, p1, Lqp/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lqp/f$a;->a:Lqp/f;

    invoke-virtual {p1, v0}, Lqp/f;->k(F)V

    return-void
.end method
