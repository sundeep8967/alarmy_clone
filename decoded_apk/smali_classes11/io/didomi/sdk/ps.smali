.class public final synthetic Lio/didomi/sdk/ps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/zj;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ps;->b:Lio/didomi/sdk/zj;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ps;->b:Lio/didomi/sdk/zj;

    invoke-static {v0, p1, p2, p3}, Lio/didomi/sdk/zj;->l(Lio/didomi/sdk/zj;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
