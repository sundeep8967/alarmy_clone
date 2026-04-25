.class Lio/bidmachine/iab/vast/activity/VastView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->o(Lio/bidmachine/iab/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$v;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$v;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$v;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->i1(Lio/bidmachine/iab/vast/activity/VastView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$v;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->o1(Lio/bidmachine/iab/vast/activity/VastView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$v;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/activity/VastView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$v;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/VastView;->u0()V

    :goto_0
    return-void
.end method
