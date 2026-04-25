.class public final synthetic Lio/didomi/sdk/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lio/didomi/sdk/p3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/didomi/sdk/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/yq;->b:Landroid/view/View;

    iput-object p2, p0, Lio/didomi/sdk/yq;->c:Lio/didomi/sdk/p3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/yq;->b:Landroid/view/View;

    iget-object v1, p0, Lio/didomi/sdk/yq;->c:Lio/didomi/sdk/p3;

    invoke-static {v0, v1}, Lio/didomi/sdk/ti;->h(Landroid/view/View;Lio/didomi/sdk/p3;)V

    return-void
.end method
