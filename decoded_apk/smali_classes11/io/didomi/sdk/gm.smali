.class public final Lio/didomi/sdk/gm;
.super Lio/didomi/sdk/hm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/didomi/sdk/gm;",
        "Lio/didomi/sdk/hm;",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "Lio/didomi/sdk/e6;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/ok;Lio/didomi/sdk/e6;)V",
        "Lio/didomi/sdk/vl$e;",
        "vendor",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
        "toggleCallback",
        "Lkotlin/Function0;",
        "Lio/didomi/sdk/vl$e$b;",
        "detailedInfoCallback",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/view/mobile/DidomiToggle$a;Lza0/a;)V",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "data",
        "Lio/didomi/sdk/zl$a;",
        "callback",
        "(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/zl$a;)V",
        "b",
        "d",
        "()V",
        "c",
        "Lio/didomi/sdk/e6;",
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
.field private final c:Lio/didomi/sdk/e6;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/ok;Lio/didomi/sdk/e6;)V
    .locals 1

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/hm;-><init>(Lio/didomi/sdk/ok;Landroidx/viewbinding/ViewBinding;)V

    iput-object p2, p0, Lio/didomi/sdk/gm;->c:Lio/didomi/sdk/e6;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/gm;Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lio/didomi/sdk/hm;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2, p0, p2}, Lio/didomi/sdk/zl$a$a;->a(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/view/mobile/DidomiToggle$State;ILjava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Lio/didomi/sdk/vl$e;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p2}, Lio/didomi/sdk/vl$e;->j()Lio/didomi/sdk/models/InternalVendor;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/didomi/sdk/zl$a;->b(Lio/didomi/sdk/models/InternalVendor;)V

    :cond_1
    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lio/didomi/sdk/vl$e;->j()Lio/didomi/sdk/models/InternalVendor;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/didomi/sdk/zl$a;->b(Lio/didomi/sdk/models/InternalVendor;)V

    return-void
.end method

.method public static synthetic d(Lio/didomi/sdk/gm;Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/gm;->a(Lio/didomi/sdk/gm;Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    invoke-static {p0}, Lio/didomi/sdk/gm;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method

.method public static synthetic f(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/gm;->a(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lio/didomi/sdk/vl$e;->i()Lio/didomi/sdk/vl$e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/didomi/sdk/vl$e$b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lio/didomi/sdk/vl$e;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {v0, v1, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/view/mobile/DidomiToggle$a;Lza0/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/vl$e;",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
            "Lza0/a<",
            "Lio/didomi/sdk/vl$e$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "vendor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toggleCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "detailedInfoCallback"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lio/didomi/sdk/hm;->a(Lio/didomi/sdk/vl;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$e;->i()Lio/didomi/sdk/vl$e$b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface/range {p3 .. p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/vl$e$b;

    .line 3
    invoke-virtual {v1, v3}, Lio/didomi/sdk/vl$e;->a(Lio/didomi/sdk/vl$e$b;)V

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$e;->h()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v0, Lio/didomi/sdk/gm;->c:Lio/didomi/sdk/e6;

    iget-object v4, v4, Lio/didomi/sdk/e6;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ok;->j()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v0, Lio/didomi/sdk/gm;->c:Lio/didomi/sdk/e6;

    iget-object v4, v4, Lio/didomi/sdk/e6;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "imageVendorItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v4, v0, Lio/didomi/sdk/gm;->c:Lio/didomi/sdk/e6;

    iget-object v4, v4, Lio/didomi/sdk/e6;->c:Landroid/widget/TextView;

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v6

    invoke-static {v4, v6}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 10
    invoke-virtual {v3}, Lio/didomi/sdk/vl$e$b;->d()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v0, Lio/didomi/sdk/gm;->c:Lio/didomi/sdk/e6;

    iget-object v4, v4, Lio/didomi/sdk/e6;->d:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v15, 0x0

    .line 12
    invoke-virtual {v4, v15}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v4, v14}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 14
    invoke-virtual {v3}, Lio/didomi/sdk/vl$e$b;->c()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v6

    if-nez v6, :cond_2

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v18, v14

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Lio/didomi/sdk/vl$e$b;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setHasMiddleState(Z)V

    .line 18
    invoke-virtual {v3}, Lio/didomi/sdk/vl$e$b;->c()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type io.didomi.sdk.view.mobile.DidomiToggle.State"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Lio/didomi/sdk/vl$e$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$e;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$e;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$d;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v5, 0xb8

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move v15, v5

    .line 24
    invoke-static/range {v6 .. v16}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v4, v2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 28
    new-instance v2, Lio/didomi/sdk/ho;

    invoke-direct {v2, v4}, Lio/didomi/sdk/ho;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    invoke-virtual {v3}, Lio/didomi/sdk/vl$e$b;->a()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$e;->e()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$d;->d()I

    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vl$e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v14, Lio/didomi/sdk/b;->b:Lio/didomi/sdk/b;

    move-object v13, v14

    goto :goto_2

    :cond_3
    move-object/from16 v13, v18

    .line 34
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 36
    invoke-static/range {v5 .. v15}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/zl$a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lio/didomi/sdk/vl$e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/didomi/sdk/io;

    invoke-direct {v1, p2, p1}, Lio/didomi/sdk/io;-><init>(Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final b(Lio/didomi/sdk/vl$e;Lio/didomi/sdk/zl$a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/didomi/sdk/jo;

    invoke-direct {v1, p0, p2, p1}, Lio/didomi/sdk/jo;-><init>(Lio/didomi/sdk/gm;Lio/didomi/sdk/zl$a;Lio/didomi/sdk/vl$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/gm;->c:Lio/didomi/sdk/e6;

    iget-object v0, v0, Lio/didomi/sdk/e6;->d:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual {p0}, Lio/didomi/sdk/hm;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
