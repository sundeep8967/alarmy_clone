.class public final Lio/didomi/sdk/sf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/mg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/sf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "io/didomi/sdk/sf$e",
        "Lio/didomi/sdk/mg$a;",
        "",
        "isChecked",
        "Lja0/h0;",
        "a",
        "(Z)V",
        "Lio/didomi/sdk/kg;",
        "purposeListItem",
        "(Lio/didomi/sdk/kg;)V",
        "",
        "index",
        "Lio/didomi/sdk/w1;",
        "dataProcessing",
        "(ILio/didomi/sdk/w1;)V",
        "b",
        "()V",
        "position",
        "(I)V",
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
.field final synthetic a:Lio/didomi/sdk/sf;


# direct methods
.method constructor <init>(Lio/didomi/sdk/sf;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/sf$e;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-virtual {v0}, Lio/didomi/sdk/sf;->c()Lio/didomi/sdk/mh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/mh;->e(I)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-static {v0}, Lio/didomi/sdk/sf;->a(Lio/didomi/sdk/sf;)Lio/didomi/sdk/i3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/didomi/sdk/i3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-static {v0}, Lio/didomi/sdk/cd;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    if-le p1, v3, :cond_2

    .line 12
    :cond_0
    invoke-static {v0}, Lio/didomi/sdk/cd;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq p1, v2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lio/didomi/sdk/wq;

    invoke-direct {v2, v0, p1}, Lio/didomi/sdk/wq;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(ILio/didomi/sdk/w1;)V
    .locals 0

    .line 2
    const-string p1, "dataProcessing"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/kg;)V
    .locals 2

    const-string v0, "purposeListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lio/didomi/sdk/kg$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    check-cast p1, Lio/didomi/sdk/kg$i;

    invoke-virtual {p1}, Lio/didomi/sdk/kg$i;->d()Lio/didomi/sdk/models/InternalPurpose;

    move-result-object p1

    invoke-static {v0, p1}, Lio/didomi/sdk/sf;->c(Lio/didomi/sdk/sf;Lio/didomi/sdk/models/InternalPurpose;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No click callback for purposeListItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-virtual {v0}, Lio/didomi/sdk/sf;->c()Lio/didomi/sdk/mh;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-static {v1}, Lio/didomi/sdk/sf;->b(Lio/didomi/sdk/sf;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 4
    iget-object p1, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-static {p1}, Lio/didomi/sdk/sf;->a(Lio/didomi/sdk/sf;)Lio/didomi/sdk/i3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/didomi/sdk/i3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lio/didomi/sdk/mg;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/mg;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-virtual {p1}, Lio/didomi/sdk/sf;->c()Lio/didomi/sdk/mh;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/mh;->Q1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/mg;->b(Ljava/util/List;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lio/didomi/sdk/sf$e;->a:Lio/didomi/sdk/sf;

    invoke-static {p1}, Lio/didomi/sdk/sf;->c(Lio/didomi/sdk/sf;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    return-void
.end method
