.class public final Lio/didomi/sdk/bm$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/zl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/bm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/didomi/sdk/bm$e",
        "Lio/didomi/sdk/zl$a;",
        "Lja0/h0;",
        "a",
        "()V",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "Lio/didomi/sdk/models/InternalVendor;",
        "vendor",
        "b",
        "(Lio/didomi/sdk/models/InternalVendor;)V",
        "Lio/didomi/sdk/vl$e$b;",
        "(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e$b;",
        "(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
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
.field final synthetic a:Lio/didomi/sdk/bm;


# direct methods
.method constructor <init>(Lio/didomi/sdk/bm;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e$b;
    .locals 1

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v0}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/im;->u(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lio/didomi/sdk/cl;->f:Lio/didomi/sdk/cl$a;

    iget-object v1, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/cl$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v0}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/im;->c(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 10
    iget-object p2, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {p2}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/im;->d0()V

    .line 11
    iget-object p2, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-static {p2}, Lio/didomi/sdk/bm;->a(Lio/didomi/sdk/bm;)Lio/didomi/sdk/w3;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lio/didomi/sdk/w3;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lio/didomi/sdk/zl;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/zl;

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {p2}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/didomi/sdk/im;->t(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {p2}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/im;->W()Lio/didomi/sdk/vl$a;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/zl;->a(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/vl$a;)V

    :cond_2
    return-void
.end method

.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {p1}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/im;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {p1}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/im;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v0}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/im;->d(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v0}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 7
    iget-object p1, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-static {p1}, Lio/didomi/sdk/bm;->a(Lio/didomi/sdk/bm;)Lio/didomi/sdk/w3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lio/didomi/sdk/w3;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lio/didomi/sdk/zl;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/zl;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {p1}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/im;->X()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/zl;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public b(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v0}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/im;->C(Lio/didomi/sdk/models/InternalVendor;)V

    iget-object v0, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v0}, Lio/didomi/sdk/bm;->c()Lio/didomi/sdk/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/im;->A(Lio/didomi/sdk/models/InternalVendor;)V

    sget-object p1, Lio/didomi/sdk/rl;->k:Lio/didomi/sdk/rl$a;

    iget-object v0, p0, Lio/didomi/sdk/bm$e;->a:Lio/didomi/sdk/bm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/didomi/sdk/rl$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
