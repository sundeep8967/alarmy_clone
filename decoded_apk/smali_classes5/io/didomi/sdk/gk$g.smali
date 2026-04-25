.class public final Lio/didomi/sdk/gk$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/zj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/gk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "io/didomi/sdk/gk$g",
        "Lio/didomi/sdk/zj$a;",
        "",
        "isChecked",
        "Lja0/h0;",
        "a",
        "(Z)V",
        "Lio/didomi/sdk/models/InternalVendor;",
        "vendor",
        "(Lio/didomi/sdk/models/InternalVendor;)V",
        "()V",
        "",
        "position",
        "(I)V",
        "b",
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
.field final synthetic a:Lio/didomi/sdk/gk;


# direct methods
.method constructor <init>(Lio/didomi/sdk/gk;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/gk$g;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/didomi/sdk/h1;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lio/didomi/sdk/gk;->a(Lio/didomi/sdk/gk;Z)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-static {v0}, Lio/didomi/sdk/gk;->b(Lio/didomi/sdk/gk;)Lio/didomi/sdk/jf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/didomi/sdk/jf;->b()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-static {v0}, Lio/didomi/sdk/gk;->c(Lio/didomi/sdk/gk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-virtual {v0}, Lio/didomi/sdk/gk;->b()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ik;->e(I)V

    .line 12
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-static {v0}, Lio/didomi/sdk/gk;->a(Lio/didomi/sdk/gk;)Lio/didomi/sdk/t3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lio/didomi/sdk/t3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-static {v0}, Lio/didomi/sdk/cd;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    if-le p1, v3, :cond_3

    .line 15
    :cond_1
    invoke-static {v0}, Lio/didomi/sdk/cd;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq p1, v2, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lio/didomi/sdk/go;

    invoke-direct {v2, v0, p1}, Lio/didomi/sdk/go;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-virtual {v0}, Lio/didomi/sdk/gk;->b()Lio/didomi/sdk/ik;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/didomi/sdk/ik;->C(Lio/didomi/sdk/models/InternalVendor;)V

    .line 6
    invoke-virtual {v0, p1}, Lio/didomi/sdk/im;->A(Lio/didomi/sdk/models/InternalVendor;)V

    .line 7
    iget-object p1, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-virtual {p1}, Lio/didomi/sdk/gk;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-virtual {v0}, Lio/didomi/sdk/gk;->b()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/ik;->c(Z)V

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-static {p1}, Lio/didomi/sdk/gk;->a(Lio/didomi/sdk/gk;)Lio/didomi/sdk/t3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/t3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lio/didomi/sdk/zj;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/zj;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-virtual {p1}, Lio/didomi/sdk/gk;->b()Lio/didomi/sdk/ik;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ik;->D0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/zj;->a(Ljava/util/List;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-static {p1}, Lio/didomi/sdk/gk;->e(Lio/didomi/sdk/gk;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/gk$g;->a:Lio/didomi/sdk/gk;

    invoke-static {v0}, Lio/didomi/sdk/gk;->d(Lio/didomi/sdk/gk;)V

    return-void
.end method
