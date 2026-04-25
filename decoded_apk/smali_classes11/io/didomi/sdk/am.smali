.class public final Lio/didomi/sdk/am;
.super Lio/didomi/sdk/hm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/am;",
        "Lio/didomi/sdk/hm;",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "Lio/didomi/sdk/c6;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/ok;Lio/didomi/sdk/c6;)V",
        "Lio/didomi/sdk/vl$a;",
        "data",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
        "toggleCallback",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/vl$a;Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "(Lio/didomi/sdk/vl$a;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "c",
        "Lio/didomi/sdk/c6;",
        "d",
        "()Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "nextState",
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
.field private final c:Lio/didomi/sdk/c6;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/ok;Lio/didomi/sdk/c6;)V
    .locals 1

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/hm;-><init>(Lio/didomi/sdk/ok;Landroidx/viewbinding/ViewBinding;)V

    iput-object p2, p0, Lio/didomi/sdk/am;->c:Lio/didomi/sdk/c6;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lio/didomi/sdk/ok;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method

.method public static synthetic d(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/am;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/vl$a;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/vl$a;Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/hm;->a(Lio/didomi/sdk/vl;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/am;->c:Lio/didomi/sdk/c6;

    iget-object v0, v0, Lio/didomi/sdk/c6;->b:Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->n()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/am;->c:Lio/didomi/sdk/c6;

    iget-object v0, v0, Lio/didomi/sdk/c6;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->i()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setHasMiddleState(Z)V

    .line 10
    invoke-virtual {v0, p2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 11
    new-instance p2, Lio/didomi/sdk/xm;

    invoke-direct {p2, v0}, Lio/didomi/sdk/xm;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->i()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/vl$a;->i()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 16
    sget-object v9, Lio/didomi/sdk/b;->c:Lio/didomi/sdk/b;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/am;->c:Lio/didomi/sdk/c6;

    iget-object v0, v0, Lio/didomi/sdk/c6;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual {v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->nextState(Z)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v0

    return-object v0
.end method
