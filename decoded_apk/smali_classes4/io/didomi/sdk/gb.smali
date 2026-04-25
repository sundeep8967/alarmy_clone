.class public final Lio/didomi/sdk/gb;
.super Lio/didomi/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/gb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/gb;",
        "Lio/didomi/sdk/mc;",
        "Lio/didomi/sdk/z3;",
        "binding",
        "Lio/didomi/sdk/eb$a;",
        "callbacks",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/z3;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/qb;",
        "data",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/qb;)V",
        "b",
        "c",
        "Lio/didomi/sdk/z3;",
        "d",
        "Lio/didomi/sdk/eb$a;",
        "e",
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


# static fields
.field public static final e:Lio/didomi/sdk/gb$a;


# instance fields
.field private final c:Lio/didomi/sdk/z3;

.field private final d:Lio/didomi/sdk/eb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/gb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/gb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/gb;->e:Lio/didomi/sdk/gb$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/z3;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/mc;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V

    iput-object p1, p0, Lio/didomi/sdk/gb;->c:Lio/didomi/sdk/z3;

    iput-object p2, p0, Lio/didomi/sdk/gb;->d:Lio/didomi/sdk/eb$a;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/gb;)Lio/didomi/sdk/eb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/gb;->d:Lio/didomi/sdk/eb$a;

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/z3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lio/didomi/sdk/z3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->toggleState()V

    return-void
.end method

.method public static synthetic c(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    invoke-static {p0}, Lio/didomi/sdk/gb;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method

.method public static synthetic d(Lio/didomi/sdk/z3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/gb;->a(Lio/didomi/sdk/z3;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/qb;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/didomi/sdk/mc;->a(Lio/didomi/sdk/ob;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/gb;->c:Lio/didomi/sdk/z3;

    .line 4
    iget-object v1, v0, Lio/didomi/sdk/z3;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/sa;->o()Lio/didomi/sdk/lk;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/qb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lio/didomi/sdk/qb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, v0, Lio/didomi/sdk/z3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const-string/jumbo v0, "switchHolderPurposeBulk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/km;->c(Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/z3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lio/didomi/sdk/co;

    invoke-direct {v2, v0}, Lio/didomi/sdk/co;-><init>(Lio/didomi/sdk/z3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p1}, Lio/didomi/sdk/gb;->b(Lio/didomi/sdk/qb;)V

    return-void
.end method

.method public final b(Lio/didomi/sdk/qb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lio/didomi/sdk/gb;->c:Lio/didomi/sdk/z3;

    iget-object v2, v2, Lio/didomi/sdk/z3;->b:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    invoke-virtual {v2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    new-instance v3, Lio/didomi/sdk/eo;

    invoke-direct {v3, v2}, Lio/didomi/sdk/eo;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lio/didomi/sdk/gb$b;

    invoke-direct {v3, v0}, Lio/didomi/sdk/gb$b;-><init>(Lio/didomi/sdk/gb;)V

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->d()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lio/didomi/sdk/b;->c:Lio/didomi/sdk/b;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/qb;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lio/didomi/sdk/qb;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method
