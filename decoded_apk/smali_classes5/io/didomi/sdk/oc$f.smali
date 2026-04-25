.class public final Lio/didomi/sdk/oc$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/eb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/oc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/oc$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "io/didomi/sdk/oc$f",
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
.field final synthetic a:Lio/didomi/sdk/oc;


# direct methods
.method constructor <init>(Lio/didomi/sdk/oc;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v0}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;

    invoke-direct {v1}, Lio/didomi/sdk/events/PreferencesClickViewVendorsEvent;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    .line 25
    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v0}, Lio/didomi/sdk/oc;->e()Lio/didomi/sdk/ba;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/ba;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/ob$a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lio/didomi/sdk/oc$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "getParentFragmentManager(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19
    iget-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {p1}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/tc;->b(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lio/didomi/sdk/mb;->f:Lio/didomi/sdk/mb$a;

    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lio/didomi/sdk/mb$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/models/InternalPurpose;)V

    return-void

    .line 21
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

    .line 22
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {p1}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/tc;->a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    .line 23
    :cond_3
    sget-object p2, Lio/didomi/sdk/ib;->h:Lio/didomi/sdk/ib$a;

    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lio/didomi/sdk/ib$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/ob$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v0}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/didomi/sdk/tc;->b(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    .line 5
    invoke-virtual {v3}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/didomi/sdk/tc;->s(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 6
    sget-object v4, Lio/didomi/sdk/ob$a;->f:Lio/didomi/sdk/ob$a;

    if-ne p1, v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object v4

    invoke-virtual {v4, v0, p3}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 8
    invoke-static {v3}, Lio/didomi/sdk/oc;->a(Lio/didomi/sdk/oc;)Lio/didomi/sdk/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/a3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v4, v0, Lio/didomi/sdk/eb;

    if-eqz v4, :cond_1

    check-cast v0, Lio/didomi/sdk/eb;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/tc;->B()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v3

    invoke-virtual {v0, p2, p3, v3, v1}, Lio/didomi/sdk/eb;->b(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V

    .line 9
    :cond_2
    sget-object v0, Lio/didomi/sdk/ob$a;->c:Lio/didomi/sdk/ob$a;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {p1}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/tc;->a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    .line 11
    invoke-virtual {v0}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object v3

    invoke-virtual {v3, p1, p3}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 12
    invoke-virtual {v0}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lio/didomi/sdk/oc;->a(Lio/didomi/sdk/oc;)Lio/didomi/sdk/a3;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lio/didomi/sdk/a3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v2

    :goto_2
    instance-of v3, p3, Lio/didomi/sdk/eb;

    if-eqz v3, :cond_4

    move-object v2, p3

    check-cast v2, Lio/didomi/sdk/eb;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object p3

    invoke-virtual {p3}, Lio/didomi/sdk/tc;->B()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object p3

    invoke-virtual {v2, p2, p1, p3, v1}, Lio/didomi/sdk/eb;->a(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V

    .line 14
    :cond_5
    iget-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-static {p1}, Lio/didomi/sdk/oc;->b(Lio/didomi/sdk/oc;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v0}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-static {p1}, Lio/didomi/sdk/oc;->a(Lio/didomi/sdk/oc;)Lio/didomi/sdk/a3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/didomi/sdk/a3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lio/didomi/sdk/eb;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/eb;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {p1}, Lio/didomi/sdk/oc;->d()Lio/didomi/sdk/tc;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/didomi/sdk/tc;->d(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/eb;->a(Ljava/util/List;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-static {p1}, Lio/didomi/sdk/oc;->b(Lio/didomi/sdk/oc;)V

    return-void
.end method

.method public a(Lio/didomi/sdk/w1;)V
    .locals 3

    const-string v0, "dataProcessing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lio/didomi/sdk/f;->g:Lio/didomi/sdk/f$a;

    .line 16
    iget-object v1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, p1}, Lio/didomi/sdk/f$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/w1;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v0}, Lio/didomi/sdk/oc;->e()Lio/didomi/sdk/ba;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/oc$f;->a:Lio/didomi/sdk/oc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/ba;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
