.class public final synthetic Lio/bidmachine/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlView$l;

.field public final synthetic c:Lio/bidmachine/media3/common/x;

.field public final synthetic d:Lio/bidmachine/media3/common/c0;

.field public final synthetic e:Lio/bidmachine/media3/ui/PlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$l;Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/c0;Lio/bidmachine/media3/ui/PlayerControlView$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/p;->b:Lio/bidmachine/media3/ui/PlayerControlView$l;

    iput-object p2, p0, Lio/bidmachine/media3/ui/p;->c:Lio/bidmachine/media3/common/x;

    iput-object p3, p0, Lio/bidmachine/media3/ui/p;->d:Lio/bidmachine/media3/common/c0;

    iput-object p4, p0, Lio/bidmachine/media3/ui/p;->e:Lio/bidmachine/media3/ui/PlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/ui/p;->b:Lio/bidmachine/media3/ui/PlayerControlView$l;

    iget-object v1, p0, Lio/bidmachine/media3/ui/p;->c:Lio/bidmachine/media3/common/x;

    iget-object v2, p0, Lio/bidmachine/media3/ui/p;->d:Lio/bidmachine/media3/common/c0;

    iget-object v3, p0, Lio/bidmachine/media3/ui/p;->e:Lio/bidmachine/media3/ui/PlayerControlView$k;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/ui/PlayerControlView$l;->h(Lio/bidmachine/media3/ui/PlayerControlView$l;Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/c0;Lio/bidmachine/media3/ui/PlayerControlView$k;Landroid/view/View;)V

    return-void
.end method
