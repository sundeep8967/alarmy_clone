.class public final Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ui/Animations;->swipeUpAnimation(Landroid/view/View;JLza0/a;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/sdk/ui/Animations$swipeUpAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lja0/h0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationStart",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $duration$inlined:J

.field final synthetic $fadeIn$inlined:Landroid/animation/ObjectAnimator;

.field final synthetic $onAnimationEnd$inlined:Lza0/a;

.field final synthetic $onAnimationStart$inlined:Lza0/a;

.field final synthetic $swipeUp$inlined:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;JLza0/a;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;->$fadeIn$inlined:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;->$swipeUp$inlined:Landroid/animation/ObjectAnimator;

    iput-wide p3, p0, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;->$duration$inlined:J

    iput-object p5, p0, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;->$onAnimationEnd$inlined:Lza0/a;

    iput-object p6, p0, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;->$onAnimationStart$inlined:Lza0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;->$onAnimationEnd$inlined:Lza0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ui/Animations$swipeUpAnimation$$inlined$apply$lambda$1;->$onAnimationStart$inlined:Lza0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    :cond_0
    return-void
.end method
