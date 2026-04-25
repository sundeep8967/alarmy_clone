.class Lio/bidmachine/iab/vast/activity/VastView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->q(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Le50/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Le50/a;

.field final synthetic c:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;ZLe50/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->c:Lio/bidmachine/iab/vast/activity/VastView;

    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->a:Z

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->b:Le50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->c:Lio/bidmachine/iab/vast/activity/VastView;

    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->a:Z

    invoke-static {v0, p1, p2, v1}, Lio/bidmachine/iab/vast/activity/VastView;->x(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    return-void
.end method

.method public b(Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->v0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/m;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$s;->b:Le50/a;

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Error loading video after showing with %s - %s"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le50/b;->i(Ljava/lang/String;)Le50/b;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->y(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V

    return-void
.end method
