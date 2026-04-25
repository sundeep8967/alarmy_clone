.class public final synthetic Lio/didomi/sdk/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/mg;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/mg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/jp;->b:Lio/didomi/sdk/mg;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/jp;->b:Lio/didomi/sdk/mg;

    invoke-static {v0, p1, p2, p3}, Lio/didomi/sdk/mg;->o(Lio/didomi/sdk/mg;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
