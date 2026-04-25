.class final Lio/bidmachine/iab/vast/activity/VastView$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b0"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/activity/VastView$n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$b0;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 0

    invoke-interface {p3}, Lio/bidmachine/iab/utils/e;->a()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p3, p1, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    invoke-static {p1, p3, p2}, Lio/bidmachine/iab/vast/activity/VastView;->G(Lio/bidmachine/iab/vast/activity/VastView;Li50/g;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lio/bidmachine/iab/mraid/f;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->Q(Lio/bidmachine/iab/vast/activity/VastView;Le50/b;)V

    return-void
.end method

.method public c(Lio/bidmachine/iab/mraid/f;Lio/bidmachine/rendering/model/z0;)V
    .locals 0

    return-void
.end method

.method public d(Lio/bidmachine/iab/mraid/f;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->d0(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/iab/mraid/f;->x(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public e(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 0

    return-void
.end method

.method public f(Lio/bidmachine/iab/mraid/f;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->Q(Lio/bidmachine/iab/vast/activity/VastView;Le50/b;)V

    return-void
.end method

.method public g(Lio/bidmachine/iab/mraid/f;)V
    .locals 0

    return-void
.end method

.method public h(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 0

    return-void
.end method

.method public i(Lio/bidmachine/iab/mraid/f;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->m1(Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method

.method public j(Lio/bidmachine/iab/mraid/f;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$b0;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->Y(Lio/bidmachine/iab/vast/activity/VastView;Le50/b;)V

    return-void
.end method

.method public k(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
