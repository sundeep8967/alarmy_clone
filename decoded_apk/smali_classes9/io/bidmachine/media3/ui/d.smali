.class public final synthetic Lio/bidmachine/media3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/d;->a:Lio/bidmachine/media3/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/d;->a:Lio/bidmachine/media3/ui/DefaultTimeBar;

    invoke-static {v0, p1}, Lio/bidmachine/media3/ui/DefaultTimeBar;->d(Lio/bidmachine/media3/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
