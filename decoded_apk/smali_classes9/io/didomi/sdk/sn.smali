.class public final synthetic Lio/didomi/sdk/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/cg$f;

.field public final synthetic c:Lio/didomi/sdk/vf$a;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/sn;->b:Lio/didomi/sdk/cg$f;

    iput-object p2, p0, Lio/didomi/sdk/sn;->c:Lio/didomi/sdk/vf$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/sn;->b:Lio/didomi/sdk/cg$f;

    iget-object v1, p0, Lio/didomi/sdk/sn;->c:Lio/didomi/sdk/vf$a;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/eg;->c(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/View;)V

    return-void
.end method
