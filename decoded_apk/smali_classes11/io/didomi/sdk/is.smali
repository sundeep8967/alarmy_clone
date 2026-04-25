.class public final synthetic Lio/didomi/sdk/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/ub;

.field public final synthetic c:Lio/didomi/sdk/zb;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/ub;Lio/didomi/sdk/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/is;->b:Lio/didomi/sdk/ub;

    iput-object p2, p0, Lio/didomi/sdk/is;->c:Lio/didomi/sdk/zb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/is;->b:Lio/didomi/sdk/ub;

    iget-object v1, p0, Lio/didomi/sdk/is;->c:Lio/didomi/sdk/zb;

    invoke-static {v0, v1, p1}, Lio/didomi/sdk/zb;->c(Lio/didomi/sdk/ub;Lio/didomi/sdk/zb;Landroid/view/View;)V

    return-void
.end method
