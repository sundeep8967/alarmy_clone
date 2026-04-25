.class public final synthetic Lio/bidmachine/media3/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerControlView$b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/l;->b:Lio/bidmachine/media3/ui/PlayerControlView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/l;->b:Lio/bidmachine/media3/ui/PlayerControlView$b;

    invoke-static {v0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$b;->o(Lio/bidmachine/media3/ui/PlayerControlView$b;Landroid/view/View;)V

    return-void
.end method
