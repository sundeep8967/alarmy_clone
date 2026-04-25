.class public final Lio/didomi/sdk/fm;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001fR\u001b\u0010$\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\u0015\u0010\'R\u0014\u0010+\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010/\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008&\u0010.R\u001b\u00103\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001e\u001a\u0004\u0008\u001b\u00102R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001e\u001a\u0004\u0008-\u00102R\u001b\u00107\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001e\u001a\u0004\u00081\u00102R\u001b\u00109\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001e\u001a\u0004\u0008)\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lio/didomi/sdk/fm;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "shouldHandleAllVendorsState",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;ZLio/didomi/sdk/ok;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lja0/h0;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "onDrawOver",
        "a",
        "Z",
        "b",
        "Lio/didomi/sdk/ok;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Lja0/k;",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "",
        "d",
        "()I",
        "paddingForLargeScreens",
        "Lio/didomi/sdk/am;",
        "e",
        "()Lio/didomi/sdk/am;",
        "bulkActionViewHolder",
        "f",
        "I",
        "matchingVendorsViewHolderId",
        "Landroid/graphics/Paint;",
        "g",
        "()Landroid/graphics/Paint;",
        "paint",
        "",
        "h",
        "()F",
        "bulkActionHeight",
        "i",
        "separatorMarginBottom",
        "j",
        "separatorMarginHorizontal",
        "k",
        "separatorHeight",
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
.field private final a:Z

.field private final b:Lio/didomi/sdk/ok;

.field private final c:Lja0/k;

.field private final d:Lja0/k;

.field private final e:Lja0/k;

.field private final f:I

.field private final g:Lja0/k;

.field private final h:Lja0/k;

.field private final i:Lja0/k;

.field private final j:Lja0/k;

.field private final k:Lja0/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZLio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean p2, p0, Lio/didomi/sdk/fm;->a:Z

    iput-object p3, p0, Lio/didomi/sdk/fm;->b:Lio/didomi/sdk/ok;

    new-instance p3, Lio/didomi/sdk/fm$a;

    invoke-direct {p3, p1}, Lio/didomi/sdk/fm$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p3

    iput-object p3, p0, Lio/didomi/sdk/fm;->c:Lja0/k;

    new-instance p3, Lio/didomi/sdk/fm$d;

    invoke-direct {p3, p1}, Lio/didomi/sdk/fm$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p3

    iput-object p3, p0, Lio/didomi/sdk/fm;->d:Lja0/k;

    new-instance p3, Lio/didomi/sdk/fm$c;

    invoke-direct {p3, p0, p1}, Lio/didomi/sdk/fm$c;-><init>(Lio/didomi/sdk/fm;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p3

    iput-object p3, p0, Lio/didomi/sdk/fm;->e:Lja0/k;

    iput p2, p0, Lio/didomi/sdk/fm;->f:I

    new-instance p2, Lio/didomi/sdk/fm$e;

    invoke-direct {p2, p1, p0}, Lio/didomi/sdk/fm$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/fm;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/fm;->g:Lja0/k;

    new-instance p2, Lio/didomi/sdk/fm$b;

    invoke-direct {p2, p1}, Lio/didomi/sdk/fm$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/fm;->h:Lja0/k;

    new-instance p2, Lio/didomi/sdk/fm$g;

    invoke-direct {p2, p1}, Lio/didomi/sdk/fm$g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/fm;->i:Lja0/k;

    new-instance p2, Lio/didomi/sdk/fm$h;

    invoke-direct {p2, p1}, Lio/didomi/sdk/fm$h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/fm;->j:Lja0/k;

    new-instance p2, Lio/didomi/sdk/fm$f;

    invoke-direct {p2, p1}, Lio/didomi/sdk/fm$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/fm;->k:Lja0/k;

    return-void
.end method

.method private final a()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/fm;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static final synthetic a(Lio/didomi/sdk/fm;)Lio/didomi/sdk/ok;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/fm;->b:Lio/didomi/sdk/ok;

    return-object p0
.end method

.method private final b()F
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fm;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final c()Lio/didomi/sdk/am;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fm;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/am;

    return-object v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fm;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fm;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final f()F
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fm;->k:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final g()F
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fm;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final h()F
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/fm;->j:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    iget p3, p0, Lio/didomi/sdk/fm;->f:I

    if-ne p2, p3, :cond_0

    invoke-direct {p0}, Lio/didomi/sdk/fm;->f()F

    move-result p2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->g()F

    move-result p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    iget v3, p0, Lio/didomi/sdk/fm;->f:I

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lio/didomi/sdk/fm;->h()F

    move-result p2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->d()I

    move-result p3

    int-to-float p3, p3

    add-float v3, p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->h()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-direct {p0}, Lio/didomi/sdk/fm;->d()I

    move-result p3

    int-to-float p3, p3

    add-float v5, p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->f()F

    move-result p3

    add-float v6, p2, p3

    invoke-direct {p0}, Lio/didomi/sdk/fm;->e()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    if-eq v0, p3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-boolean p3, p0, Lio/didomi/sdk/fm;->a:Z

    if-eqz p3, :cond_6

    invoke-direct {p0}, Lio/didomi/sdk/fm;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v1, v1, Lio/didomi/sdk/dm;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lio/didomi/sdk/gm;

    if-eqz v3, :cond_3

    check-cast v2, Lio/didomi/sdk/gm;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/didomi/sdk/gm;->d()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lio/didomi/sdk/fm;->c()Lio/didomi/sdk/am;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_5
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lio/didomi/sdk/fm;->d()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->d()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {p0}, Lio/didomi/sdk/fm;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v1, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Lio/didomi/sdk/fm;->d()I

    move-result v1

    invoke-virtual {p2, v1, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lio/didomi/sdk/fm;->h()F

    move-result p2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->d()I

    move-result p3

    int-to-float p3, p3

    add-float v2, p2, p3

    invoke-direct {p0}, Lio/didomi/sdk/fm;->b()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->h()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-direct {p0}, Lio/didomi/sdk/fm;->d()I

    move-result p3

    int-to-float p3, p3

    add-float v4, p2, p3

    invoke-direct {p0}, Lio/didomi/sdk/fm;->b()F

    move-result p2

    invoke-direct {p0}, Lio/didomi/sdk/fm;->f()F

    move-result p3

    add-float v5, p2, p3

    invoke-direct {p0}, Lio/didomi/sdk/fm;->e()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method
