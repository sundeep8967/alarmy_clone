.class public final Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lja0/h0;",
        "handleOnBackPressed",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;


# direct methods
.method constructor <init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p1()V

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-static {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-static {v3}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)Lio/didomi/sdk/q2;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lio/didomi/sdk/q2;->d:Lio/didomi/sdk/u6;

    invoke-virtual {v3}, Lio/didomi/sdk/u6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "io.didomi.dialog.VENDORS"

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-static {v0}, Lio/didomi/sdk/h1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b()V

    return-void

    :cond_4
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d()V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-static {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->c(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)Lio/didomi/sdk/u6;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;->a:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;

    invoke-virtual {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->p()Lio/didomi/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    return-void
.end method
