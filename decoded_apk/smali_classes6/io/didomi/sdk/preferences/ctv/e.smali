.class public final synthetic Lio/didomi/sdk/preferences/ctv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/preferences/ctv/e;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/e;->b:Landroid/widget/Button;

    invoke-static {v0, p1, p2, p3}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->w(Landroid/widget/Button;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
