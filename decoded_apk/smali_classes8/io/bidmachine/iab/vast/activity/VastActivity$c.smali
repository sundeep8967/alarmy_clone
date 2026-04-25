.class Lio/bidmachine/iab/vast/activity/VastActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastActivity;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/vast/activity/VastActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/activity/VastActivity$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$c;-><init>(Lio/bidmachine/iab/vast/activity/VastActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/utils/e;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->e(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->e(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/b;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-interface {p1, v0, p2, p3, p4}, Lio/bidmachine/iab/vast/b;->c(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/utils/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Z)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->o(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Z)V

    return-void
.end method

.method public c(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;I)V
    .locals 0

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/g;->F()I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    move p3, p1

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->m(Lio/bidmachine/iab/vast/activity/VastActivity;I)V

    return-void
.end method

.method public d(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->n(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Le50/b;)V

    return-void
.end method

.method public e(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->e(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->e(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/b;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-interface {p1, v0, p2}, Lio/bidmachine/iab/vast/b;->b(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;)V

    :cond_0
    return-void
.end method

.method public f(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->e(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->e(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/b;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$c;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-interface {p1, v0, p2}, Lio/bidmachine/iab/vast/b;->d(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;)V

    :cond_0
    return-void
.end method
