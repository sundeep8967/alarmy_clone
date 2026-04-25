.class public final Lio/didomi/sdk/ib$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/eb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ib;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ib$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "io/didomi/sdk/ib$d",
        "Lio/didomi/sdk/eb$a;",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "Lio/didomi/sdk/ob$a;",
        "type",
        "",
        "id",
        "(Lio/didomi/sdk/ob$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "Lio/didomi/sdk/w1;",
        "dataProcessing",
        "(Lio/didomi/sdk/w1;)V",
        "(Lio/didomi/sdk/ob$a;Ljava/lang/String;)V",
        "()V",
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
.field final synthetic a:Lio/didomi/sdk/ib;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ib;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lio/didomi/sdk/ob$a;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lio/didomi/sdk/ib$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 17
    iget-object p1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-virtual {p1}, Lio/didomi/sdk/ib;->c()Lio/didomi/sdk/tc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/tc;->b(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object p2, Lio/didomi/sdk/mb;->f:Lio/didomi/sdk/mb$a;

    iget-object v0, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lio/didomi/sdk/mb$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/models/InternalPurpose;)V

    return-void

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_2
    const-string p1, "A Purpose Category should not contain other categories."

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/ob$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-static {v0}, Lio/didomi/sdk/ib;->b(Lio/didomi/sdk/ib;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-virtual {v1}, Lio/didomi/sdk/ib;->c()Lio/didomi/sdk/tc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/didomi/sdk/tc;->b(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    .line 9
    invoke-virtual {v2}, Lio/didomi/sdk/ib;->c()Lio/didomi/sdk/tc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/didomi/sdk/tc;->s(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 10
    sget-object v3, Lio/didomi/sdk/ob$a;->f:Lio/didomi/sdk/ob$a;

    if-ne p1, v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lio/didomi/sdk/ib;->c()Lio/didomi/sdk/tc;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 12
    invoke-static {v2}, Lio/didomi/sdk/ib;->a(Lio/didomi/sdk/ib;)Lio/didomi/sdk/b3;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v3, p1, Lio/didomi/sdk/eb;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lio/didomi/sdk/eb;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lio/didomi/sdk/ib;->c()Lio/didomi/sdk/tc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, p1, v0}, Lio/didomi/sdk/eb;->b(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-static {p1}, Lio/didomi/sdk/ib;->c(Lio/didomi/sdk/ib;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Category is invalid"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-static {v0}, Lio/didomi/sdk/ib;->b(Lio/didomi/sdk/ib;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-virtual {v1}, Lio/didomi/sdk/ib;->c()Lio/didomi/sdk/tc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 4
    iget-object p1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-static {p1}, Lio/didomi/sdk/ib;->a(Lio/didomi/sdk/ib;)Lio/didomi/sdk/b3;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lio/didomi/sdk/eb;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lio/didomi/sdk/eb;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-virtual {p1}, Lio/didomi/sdk/ib;->c()Lio/didomi/sdk/tc;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/eb;->a(Ljava/util/List;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-static {p1}, Lio/didomi/sdk/ib;->c(Lio/didomi/sdk/ib;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Category is invalid"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/didomi/sdk/w1;)V
    .locals 3

    const-string v0, "dataProcessing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lio/didomi/sdk/f;->g:Lio/didomi/sdk/f$a;

    iget-object v1, p0, Lio/didomi/sdk/ib$d;->a:Lio/didomi/sdk/ib;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/didomi/sdk/f$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/w1;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
