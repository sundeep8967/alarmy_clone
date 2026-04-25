.class Lio/bidmachine/iab/vast/activity/VastView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->m0(Lio/bidmachine/iab/vast/c;)V
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

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$t;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public onCloseClick()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$t;->b:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->v0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/m;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$t;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v2, v2, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    const-string v3, "Close button clicked"

    invoke-static {v3}, Le50/b;->i(Ljava/lang/String;)Le50/b;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/VastView;->y(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V

    return-void
.end method
