.class public final synthetic Lio/didomi/sdk/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lio/didomi/sdk/eg;

.field public final synthetic b:Lio/didomi/sdk/cg$f;

.field public final synthetic c:Lio/didomi/sdk/vf$a;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/eg;Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/rn;->a:Lio/didomi/sdk/eg;

    iput-object p2, p0, Lio/didomi/sdk/rn;->b:Lio/didomi/sdk/cg$f;

    iput-object p3, p0, Lio/didomi/sdk/rn;->c:Lio/didomi/sdk/vf$a;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/rn;->a:Lio/didomi/sdk/eg;

    iget-object v1, p0, Lio/didomi/sdk/rn;->b:Lio/didomi/sdk/cg$f;

    iget-object v2, p0, Lio/didomi/sdk/rn;->c:Lio/didomi/sdk/vf$a;

    invoke-static {v0, v1, v2, p1, p2}, Lio/didomi/sdk/eg;->b(Lio/didomi/sdk/eg;Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
