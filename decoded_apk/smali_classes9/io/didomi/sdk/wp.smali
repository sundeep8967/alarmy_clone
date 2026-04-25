.class public final synthetic Lio/didomi/sdk/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/nj;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/wp;->b:Lio/didomi/sdk/nj;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/wp;->b:Lio/didomi/sdk/nj;

    invoke-static {v0, p1, p2, p3}, Lio/didomi/sdk/nj;->j(Lio/didomi/sdk/nj;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
