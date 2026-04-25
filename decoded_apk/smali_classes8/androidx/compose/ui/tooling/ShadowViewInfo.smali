.class final Landroidx/compose/ui/tooling/ShadowViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001bR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001eR\u0013\u0010\"\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "",
        "parent",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "viewInfo",
        "<init>",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V",
        "(Landroidx/compose/ui/tooling/ViewInfo;)V",
        "Lja0/h0;",
        "e",
        "(Landroidx/compose/ui/tooling/ShadowViewInfo;)V",
        "a",
        "()Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "f",
        "()Landroidx/compose/ui/tooling/ViewInfo;",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "getParent",
        "setParent",
        "b",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "",
        "c",
        "Ljava/util/List;",
        "_children",
        "Lkotlin/sequences/k;",
        "d",
        "Lkotlin/sequences/k;",
        "()Lkotlin/sequences/k;",
        "allNodes",
        "",
        "()Ljava/util/List;",
        "children",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "layoutInfo",
        "ui-tooling_release"
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
.field private a:Landroidx/compose/ui/tooling/ShadowViewInfo;

.field private final b:Landroidx/compose/ui/tooling/ViewInfo;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/sequences/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/k<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/tooling/ViewInfo;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/tooling/ViewInfo;

    .line 7
    new-instance v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lpa0/e;)V

    invoke-static {p1}, Lkotlin/sequences/n;->b(Lza0/p;)Lkotlin/sequences/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->d:Lkotlin/sequences/k;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/tooling/ViewInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo;->a()Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlin/sequences/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/k<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->d:Lkotlin/sequences/k;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/tooling/ShadowViewInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->a:Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-void
.end method

.method public final f()Landroidx/compose/ui/tooling/ViewInfo;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->f()I

    move-result v3

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->b()Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->g()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ShadowViewInfo;->f()Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/ShadowViewInfo;->b:Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ViewInfo;->e()Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Landroidx/compose/ui/tooling/ViewInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method
