.class public final Lio/didomi/sdk/eb;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/eb$a;,
        Lio/didomi/sdk/eb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/didomi/sdk/mc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010$J\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040%\u00a2\u0006\u0004\u0008\u000f\u0010&J/\u0010,\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008\u000f\u0010-R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00104\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\u000f\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lio/didomi/sdk/eb;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/didomi/sdk/mc;",
        "",
        "Lio/didomi/sdk/ob;",
        "list",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "Lio/didomi/sdk/eb$a;",
        "callback",
        "<init>",
        "(Ljava/util/List;Lio/didomi/sdk/ok;Lio/didomi/sdk/eb$a;)V",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "",
        "getItemCount",
        "()I",
        "position",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lio/didomi/sdk/mc;",
        "holder",
        "",
        "payloads",
        "onBindViewHolder",
        "(Lio/didomi/sdk/mc;ILjava/util/List;)V",
        "(Lio/didomi/sdk/mc;I)V",
        "",
        "(Ljava/util/List;)V",
        "",
        "purposeId",
        "bulkActionState",
        "",
        "accessibilityAnnounceState",
        "b",
        "(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V",
        "Ljava/util/List;",
        "Lio/didomi/sdk/ok;",
        "c",
        "Lio/didomi/sdk/eb$a;",
        "d",
        "Lja0/k;",
        "indentPurposePosition",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/ob;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/didomi/sdk/ok;

.field private final c:Lio/didomi/sdk/eb$a;

.field private final d:Lja0/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/didomi/sdk/ok;Lio/didomi/sdk/eb$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/ob;",
            ">;",
            "Lio/didomi/sdk/ok;",
            "Lio/didomi/sdk/eb$a;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    iput-object p2, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    iput-object p3, p0, Lio/didomi/sdk/eb;->c:Lio/didomi/sdk/eb$a;

    new-instance p1, Lio/didomi/sdk/eb$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/eb$c;-><init>(Lio/didomi/sdk/eb;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/eb;->d:Lja0/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/eb;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lio/didomi/sdk/eb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lio/didomi/sdk/eb;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/eb;->a(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/mc;Lio/didomi/sdk/sb;Lio/didomi/sdk/eb;Landroid/view/View;)V
    .locals 0

    const-string p3, "$holder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$displayFooter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    instance-of p0, p1, Lio/didomi/sdk/tb;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p2, Lio/didomi/sdk/eb;->c:Lio/didomi/sdk/eb$a;

    invoke-interface {p0}, Lio/didomi/sdk/eb$a;->a()V

    :cond_0
    return-void
.end method

.method private final a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/didomi/sdk/qb;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/qb;

    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 30
    invoke-virtual {v0, p1}, Lio/didomi/sdk/qb;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/eb;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/eb;->b(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V

    return-void
.end method

.method public static synthetic h(Lio/didomi/sdk/mc;Lio/didomi/sdk/sb;Lio/didomi/sdk/eb;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/eb;->a(Lio/didomi/sdk/mc;Lio/didomi/sdk/sb;Lio/didomi/sdk/eb;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V
    .locals 7

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulkActionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/didomi/sdk/vb;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lio/didomi/sdk/vb;

    invoke-virtual {v4}, Lio/didomi/sdk/vb;->a()Lio/didomi/sdk/ob$a;

    move-result-object v5

    sget-object v6, Lio/didomi/sdk/ob$a;->c:Lio/didomi/sdk/ob$a;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lio/didomi/sdk/vb;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lio/didomi/sdk/vb;

    if-eqz v3, :cond_4

    .line 20
    iget-object p1, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 21
    invoke-virtual {v3, p2}, Lio/didomi/sdk/vb;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 22
    invoke-virtual {v3, p4}, Lio/didomi/sdk/vb;->a(Z)V

    .line 23
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 24
    :cond_4
    invoke-direct {p0, p3}, Lio/didomi/sdk/eb;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/didomi/sdk/ob;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/didomi/sdk/xb;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/didomi/sdk/xb;

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lio/didomi/sdk/xb;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V
    .locals 7

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulkActionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/didomi/sdk/vb;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lio/didomi/sdk/vb;

    invoke-virtual {v4}, Lio/didomi/sdk/vb;->a()Lio/didomi/sdk/ob$a;

    move-result-object v5

    sget-object v6, Lio/didomi/sdk/ob$a;->f:Lio/didomi/sdk/ob$a;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lio/didomi/sdk/vb;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lio/didomi/sdk/vb;

    if-eqz v3, :cond_4

    .line 6
    iget-object p1, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 7
    invoke-virtual {v3, p2}, Lio/didomi/sdk/vb;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 8
    invoke-virtual {v3, p4}, Lio/didomi/sdk/vb;->a(Z)V

    .line 9
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-direct {p0, p3}, Lio/didomi/sdk/eb;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/ob;

    invoke-interface {p1}, Lio/didomi/sdk/ob;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/ob;

    invoke-interface {p1}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/ob$a;

    move-result-object p1

    sget-object v0, Lio/didomi/sdk/eb$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x1

    return p1

    :pswitch_5
    return v0

    :pswitch_6
    const/4 p1, 0x2

    return p1

    :pswitch_7
    const/4 p1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/didomi/sdk/mc;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/eb;->onBindViewHolder(Lio/didomi/sdk/mc;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lio/didomi/sdk/mc;

    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/eb;->onBindViewHolder(Lio/didomi/sdk/mc;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lio/didomi/sdk/mc;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lio/didomi/sdk/zb;

    if-eqz v0, :cond_0

    check-cast p1, Lio/didomi/sdk/zb;

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplayHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/ub;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/zb;->a(Lio/didomi/sdk/ub;)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lio/didomi/sdk/kb;

    if-eqz v0, :cond_1

    check-cast p1, Lio/didomi/sdk/kb;

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplayCategoryHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/rb;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/kb;->a(Lio/didomi/sdk/rb;)V

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lio/didomi/sdk/gb;

    if-eqz v0, :cond_2

    check-cast p1, Lio/didomi/sdk/gb;

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplayBulkAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/qb;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/gb;->a(Lio/didomi/sdk/qb;)V

    return-void

    .line 11
    :cond_2
    instance-of v0, p1, Lio/didomi/sdk/bc;

    if-eqz v0, :cond_3

    check-cast p1, Lio/didomi/sdk/bc;

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplayItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/didomi/sdk/vb;

    invoke-direct {p0}, Lio/didomi/sdk/eb;->a()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Lio/didomi/sdk/bc;->a(Lio/didomi/sdk/vb;I)V

    return-void

    .line 12
    :cond_3
    instance-of v0, p1, Lio/didomi/sdk/fb;

    if-eqz v0, :cond_4

    check-cast p1, Lio/didomi/sdk/fb;

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplayAdditionalDataProcessing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/pb;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/fb;->a(Lio/didomi/sdk/pb;)V

    return-void

    .line 13
    :cond_4
    instance-of v0, p1, Lio/didomi/sdk/cc;

    if-eqz v0, :cond_5

    check-cast p1, Lio/didomi/sdk/cc;

    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplaySdkStorageDisclosure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/wb;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/cc;->a(Lio/didomi/sdk/wb;)V

    return-void

    .line 14
    :cond_5
    instance-of v0, p1, Lio/didomi/sdk/yb;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/eb;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplayFooter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/sb;

    .line 16
    move-object v0, p1

    check-cast v0, Lio/didomi/sdk/yb;

    invoke-virtual {v0, p2}, Lio/didomi/sdk/yb;->a(Lio/didomi/sdk/sb;)V

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/didomi/sdk/qn;

    invoke-direct {v1, p1, p2, p0}, Lio/didomi/sdk/qn;-><init>(Lio/didomi/sdk/mc;Lio/didomi/sdk/sb;Lio/didomi/sdk/eb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public onBindViewHolder(Lio/didomi/sdk/mc;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/mc;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lio/didomi/sdk/bc;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lio/didomi/sdk/bc;

    invoke-static {p3}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type io.didomi.sdk.purpose.mobile.model.PurposeDisplayItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/didomi/sdk/vb;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/bc;->a(Lio/didomi/sdk/vb;)V

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/eb;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/didomi/sdk/mc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/didomi/sdk/mc;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p2, Lio/didomi/sdk/yb;

    .line 5
    invoke-static {v0, p1, v2}, Lio/didomi/sdk/b4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/b4;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    .line 7
    invoke-direct {p2, p1, v0}, Lio/didomi/sdk/yb;-><init>(Lio/didomi/sdk/b4;Lio/didomi/sdk/ok;)V

    return-object p2

    .line 8
    :pswitch_1
    new-instance p2, Lio/didomi/sdk/cc;

    .line 9
    invoke-static {v0, p1, v2}, Lio/didomi/sdk/e4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/e4;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/eb;->c:Lio/didomi/sdk/eb$a;

    .line 11
    iget-object v1, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    .line 12
    invoke-direct {p2, p1, v0, v1}, Lio/didomi/sdk/cc;-><init>(Lio/didomi/sdk/e4;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V

    return-object p2

    .line 13
    :pswitch_2
    new-instance p2, Lio/didomi/sdk/fb;

    .line 14
    invoke-static {v0, p1, v2}, Lio/didomi/sdk/y3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/y3;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/eb;->c:Lio/didomi/sdk/eb$a;

    .line 16
    iget-object v1, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lio/didomi/sdk/fb;-><init>(Lio/didomi/sdk/y3;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V

    return-object p2

    .line 18
    :pswitch_3
    new-instance p2, Lio/didomi/sdk/bc;

    .line 19
    invoke-static {v0, p1, v2}, Lio/didomi/sdk/d4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/d4;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/didomi/sdk/eb;->c:Lio/didomi/sdk/eb$a;

    .line 21
    iget-object v1, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    .line 22
    invoke-direct {p2, p1, v0, v1}, Lio/didomi/sdk/bc;-><init>(Lio/didomi/sdk/d4;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V

    return-object p2

    .line 23
    :pswitch_4
    new-instance p2, Lio/didomi/sdk/gb;

    .line 24
    invoke-static {v0, p1, v2}, Lio/didomi/sdk/z3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/z3;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/didomi/sdk/eb;->c:Lio/didomi/sdk/eb$a;

    .line 26
    iget-object v1, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    .line 27
    invoke-direct {p2, p1, v0, v1}, Lio/didomi/sdk/gb;-><init>(Lio/didomi/sdk/z3;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V

    return-object p2

    .line 28
    :pswitch_5
    new-instance p2, Lio/didomi/sdk/kb;

    .line 29
    invoke-static {v0, p1, v2}, Lio/didomi/sdk/a4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/a4;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    .line 31
    invoke-direct {p2, p1, v0}, Lio/didomi/sdk/kb;-><init>(Lio/didomi/sdk/a4;Lio/didomi/sdk/ok;)V

    return-object p2

    .line 32
    :pswitch_6
    new-instance p2, Lio/didomi/sdk/zb;

    .line 33
    invoke-static {v0, p1, v2}, Lio/didomi/sdk/c4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/c4;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lio/didomi/sdk/eb;->b:Lio/didomi/sdk/ok;

    .line 35
    invoke-direct {p2, p1, v0}, Lio/didomi/sdk/zb;-><init>(Lio/didomi/sdk/c4;Lio/didomi/sdk/ok;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
