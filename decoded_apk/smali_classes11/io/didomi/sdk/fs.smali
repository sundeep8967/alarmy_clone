.class public final synthetic Lio/didomi/sdk/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lio/didomi/sdk/yj;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/fs;->a:Lio/didomi/sdk/yj;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fs;->a:Lio/didomi/sdk/yj;

    invoke-static {v0, p1, p2}, Lio/didomi/sdk/yj;->p(Lio/didomi/sdk/yj;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
