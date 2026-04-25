.class public final synthetic Lio/didomi/sdk/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lio/didomi/sdk/qi;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/kq;->a:Lio/didomi/sdk/qi;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/kq;->a:Lio/didomi/sdk/qi;

    invoke-static {v0, p1, p2}, Lio/didomi/sdk/qi;->n(Lio/didomi/sdk/qi;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
