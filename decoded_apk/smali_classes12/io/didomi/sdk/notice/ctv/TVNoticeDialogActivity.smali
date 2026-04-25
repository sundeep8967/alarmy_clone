.class public final Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;
.super Lio/didomi/sdk/s;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/notice/ctv/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;",
        "Lio/didomi/sdk/s;",
        "Lio/didomi/sdk/notice/ctv/a$a;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "l",
        "m",
        "",
        "hasPrivacyDialog",
        "a",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "e",
        "io/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a",
        "d",
        "Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;",
        "backPressedCallback",
        "Lio/didomi/sdk/p2;",
        "Lio/didomi/sdk/p2;",
        "binding",
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
.field private final d:Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

.field private e:Lio/didomi/sdk/p2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/didomi/sdk/s;-><init>()V

    new-instance v0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

    invoke-direct {v0, p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;-><init>(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->d:Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.QR_CODE"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/s;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/s;->h()V

    .line 5
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->e:Lio/didomi/sdk/p2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lio/didomi/sdk/p2;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/high16 v2, 0x60000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x20000

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "io.didomi.dialog.CONSENT_POPUP"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lio/didomi/sdk/notice/ctv/a;

    if-eqz v0, :cond_4

    check-cast p1, Lio/didomi/sdk/notice/ctv/a;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_5

    .line 9
    const-string p1, "Cannot revert focus, notice fragment is null."

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {p1}, Lio/didomi/sdk/notice/ctv/a;->d()Ljava/lang/Boolean;

    :cond_6
    return-void
.end method

.method private final l()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.CONSENT_POPUP"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lio/didomi/sdk/R$id;->container_ctv_notice_primary:I

    new-instance v3, Lio/didomi/sdk/notice/ctv/a;

    invoke-direct {v3}, Lio/didomi/sdk/notice/ctv/a;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method private final m()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.QR_CODE"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->a(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lio/didomi/sdk/R$anim;->didomi_enter_from_right:I

    sget v3, Lio/didomi/sdk/R$anim;->didomi_fade_out:I

    sget v4, Lio/didomi/sdk/R$anim;->didomi_fade_in:I

    sget v5, Lio/didomi/sdk/R$anim;->didomi_exit_to_right:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->x(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lio/didomi/sdk/R$id;->container_ctv_notice_secondary:I

    new-instance v3, Lio/didomi/sdk/gf;

    invoke-direct {v3}, Lio/didomi/sdk/gf;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public static synthetic n(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V
    .locals 0

    invoke-static {p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->a(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->m()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/p2;->a(Landroid/view/LayoutInflater;)Lio/didomi/sdk/p2;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->e:Lio/didomi/sdk/p2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/p2;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->e:Lio/didomi/sdk/p2;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lio/didomi/sdk/p2;->d:Landroid/view/View;

    const-string v0, "viewCtvNoticeBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/didomi/sdk/s;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->d:Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lio/didomi/sdk/notice/ctv/b;

    invoke-direct {v0, p0}, Lio/didomi/sdk/notice/ctv/b;-><init>(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    invoke-direct {p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->l()V

    return-void
.end method

.method protected onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method
