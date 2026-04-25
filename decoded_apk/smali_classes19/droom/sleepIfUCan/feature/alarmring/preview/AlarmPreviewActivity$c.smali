.class public final Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->y0(Ljy/c;)Landroid/view/animation/TranslateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "droom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lja0/h0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljy/c;

.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;


# direct methods
.method constructor <init>(Ljy/c;Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c;->a:Ljy/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c;->a:Ljy/c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c$a;-><init>(Ljy/c;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c;->a:Ljy/c;

    iget-object p1, p1, Ljy/c;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$c;->a:Ljy/c;

    iget-object p1, p1, Ljy/c;->J:Landroid/widget/TextView;

    const-string/jumbo v0, "tvCurrentMuteSettingDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblueprint/extension/v;->E(Landroid/view/View;)V

    return-void
.end method
