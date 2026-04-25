.class public final Lio/didomi/sdk/fj$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/wi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/fj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "io/didomi/sdk/fj$g",
        "Lio/didomi/sdk/wi$a;",
        "Lja0/h0;",
        "f",
        "()V",
        "g",
        "b",
        "d",
        "a",
        "c",
        "e",
        "",
        "index",
        "(I)V",
        "",
        "id",
        "(Ljava/lang/String;)V",
        "position",
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
.field final synthetic a:Lio/didomi/sdk/fj;


# direct methods
.method constructor <init>(Lio/didomi/sdk/fj;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/fj;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lio/didomi/sdk/fj;->a(Lio/didomi/sdk/fj;)Lio/didomi/sdk/r3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/didomi/sdk/r3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/fj;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/fj$g;->a(Lio/didomi/sdk/fj;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {v0}, Lio/didomi/sdk/fj;->g(Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-virtual {v0}, Lio/didomi/sdk/fj;->c()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ik;->d(I)V

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    new-instance v2, Lio/didomi/sdk/ao;

    invoke-direct {v2, v1, p1}, Lio/didomi/sdk/ao;-><init>(Lio/didomi/sdk/fj;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/didomi/sdk/ri;->c:Lio/didomi/sdk/ri$a;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ri$a;->a(Ljava/lang/String;)Lio/didomi/sdk/ri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v1, Lio/didomi/sdk/R$anim;->didomi_enter_from_right:I

    sget v2, Lio/didomi/sdk/R$anim;->didomi_fade_out:I

    sget v3, Lio/didomi/sdk/R$anim;->didomi_fade_in:I

    sget v4, Lio/didomi/sdk/R$anim;->didomi_exit_to_right_alpha:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->x(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    sget v1, Lio/didomi/sdk/R$id;->container_ctv_preferences_secondary:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    const-string v0, "TVVendorDataCategoryFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {v0}, Lio/didomi/sdk/fj;->f(Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-virtual {v0}, Lio/didomi/sdk/fj;->b()Lio/didomi/sdk/ef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/l2;->b(I)V

    .line 4
    iget-object p1, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {p1}, Lio/didomi/sdk/fj;->d(Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {v0}, Lio/didomi/sdk/fj;->b(Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {v0}, Lio/didomi/sdk/fj;->c(Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {v0}, Lio/didomi/sdk/fj;->h(Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {v0}, Lio/didomi/sdk/fj;->i(Lio/didomi/sdk/fj;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fj$g;->a:Lio/didomi/sdk/fj;

    invoke-static {v0}, Lio/didomi/sdk/fj;->e(Lio/didomi/sdk/fj;)V

    return-void
.end method
