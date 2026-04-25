.class public final Lio/didomi/sdk/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001aC\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0\tH\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "count",
        "Lja0/h0;",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "Landroid/view/View;",
        "headerView",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "poster",
        "",
        "isTitlePosition",
        "(Landroidx/recyclerview/widget/RecyclerView;Lza0/l;Lza0/l;)V",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/didomi/sdk/ea;

    invoke-direct {v0, p0}, Lio/didomi/sdk/ea;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/bd$b;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/bd$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/didomi/sdk/bd$a;

    invoke-direct {v0, p0}, Lio/didomi/sdk/bd$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lza0/l;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lza0/l<",
            "-",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTitlePosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/didomi/sdk/h1;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/didomi/sdk/bd$d;

    invoke-direct {v0, p0, p1, p2}, Lio/didomi/sdk/bd$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lza0/l;Lza0/l;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Lza0/l;Lza0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lio/didomi/sdk/bd$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/bd$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/bd;->a(Landroidx/recyclerview/widget/RecyclerView;Lza0/l;Lza0/l;)V

    return-void
.end method
