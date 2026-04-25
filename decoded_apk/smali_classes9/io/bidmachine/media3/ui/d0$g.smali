.class Lio/bidmachine/media3/ui/d0$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/ui/d0;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/ui/d0;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/ui/d0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/ui/d0$g;->a:Lio/bidmachine/media3/ui/d0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/ui/d0$g;->a:Lio/bidmachine/media3/ui/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/d0;->s(Lio/bidmachine/media3/ui/d0;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/ui/d0$g;->a:Lio/bidmachine/media3/ui/d0;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/d0;->s(Lio/bidmachine/media3/ui/d0;I)V

    return-void
.end method
