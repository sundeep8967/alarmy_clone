.class public final synthetic Lio/didomi/sdk/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lio/didomi/sdk/xe;


# direct methods
.method public synthetic constructor <init>(Lio/didomi/sdk/xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/bs;->b:Lio/didomi/sdk/xe;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/bs;->b:Lio/didomi/sdk/xe;

    invoke-static {v0, p1, p2, p3}, Lio/didomi/sdk/xe;->i(Lio/didomi/sdk/xe;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
