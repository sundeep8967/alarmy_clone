.class public final Lcom/ogury/ad/internal/za;
.super Lcom/ogury/ad/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/ab;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/za;->a:Lcom/ogury/ad/internal/ab;

    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/za;->a:Lcom/ogury/ad/internal/ab;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, v0, Lcom/ogury/ad/internal/ab;->e:Lcom/ogury/ad/internal/ya;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->Y1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, v0, Lcom/ogury/ad/internal/ab;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->C1(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    iget-object p1, v0, Lcom/ogury/ad/internal/ab;->a:Lcom/ogury/ad/internal/ma;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/ma;->a()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ad/internal/za;->a:Lcom/ogury/ad/internal/ab;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v0, Lcom/ogury/ad/internal/ab;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, v0, Lcom/ogury/ad/internal/ab;->e:Lcom/ogury/ad/internal/ya;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->A1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, v0, Lcom/ogury/ad/internal/ab;->f:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    :cond_0
    return-void
.end method
