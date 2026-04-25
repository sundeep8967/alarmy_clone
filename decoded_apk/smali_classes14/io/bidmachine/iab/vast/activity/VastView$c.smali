.class Lio/bidmachine/iab/vast/activity/VastView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/iab/vast/activity/VastView;

.field private final c:Lg50/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Lg50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$c;->c(Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    invoke-interface {v0, p1}, Lg50/a;->z(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    invoke-interface {v0, p1}, Lg50/a;->H(Landroid/view/View;)V

    return-void
.end method

.method public g(Le50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    invoke-interface {v0, p1}, Lg50/a;->g(Le50/b;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-interface {p1, v0}, Lg50/a;->k(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    invoke-interface {v0}, Lg50/a;->onAdClicked()V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    invoke-interface {v0}, Lg50/a;->onAdShown()V

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$c;->c:Lg50/b;

    invoke-interface {v0, p1}, Lg50/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$c;->b(Landroid/webkit/WebView;)V

    return-void
.end method
