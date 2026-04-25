.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$c;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$b;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0005`IaNbB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0017\u0010-\u001a\u00020\n2\u0008\u0008\u0001\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0017\u0010/\u001a\u00020\n2\u0008\u0008\u0001\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u0019\u00101\u001a\u00020\n2\u0008\u0008\u0001\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u001aJ!\u00105\u001a\u00020\n2\u0010\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030302H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\n2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010:J\u0019\u0010<\u001a\u00020\u00062\u0008\u0008\u0001\u0010.\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u00062\u0008\u0008\u0001\u0010,\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008>\u0010=J\u001d\u0010A\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010D\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?2\u0006\u0010C\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000cJ\u000f\u0010G\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010\u000cR\u001a\u0010M\u001a\u00020H8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010S\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010TR\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010UR\u0016\u0010V\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010TR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010XR\u001e\u0010]\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030[0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\\R&\u0010_\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030^0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\\\u00a8\u0006c"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lja0/h0;",
        "p",
        "()V",
        "k",
        "getContextForSharedViewPool",
        "()Landroid/content/Context;",
        "o",
        "l",
        "f",
        "e",
        "",
        "removeAdapterWhenDetachedFromWindow",
        "setRemoveAdapterWhenDetachedFromWindow",
        "(Z)V",
        "delayMsWhenRemovingAdapterOnDetach",
        "setDelayMsWhenRemovingAdapterOnDetach",
        "(I)V",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "h",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "n",
        "()Z",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "g",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "requestLayout",
        "itemSpacingRes",
        "setItemSpacingRes",
        "dp",
        "setItemSpacingDp",
        "spacingPx",
        "setItemSpacingPx",
        "",
        "Lcom/airbnb/epoxy/t;",
        "models",
        "setModels",
        "(Ljava/util/List;)V",
        "Lcom/airbnb/epoxy/o;",
        "controller",
        "setController",
        "(Lcom/airbnb/epoxy/o;)V",
        "setControllerAndBuildModels",
        "i",
        "(I)I",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "removeAndRecycleExistingViews",
        "swapAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/airbnb/epoxy/s;",
        "b",
        "Lcom/airbnb/epoxy/s;",
        "getSpacingDecorator",
        "()Lcom/airbnb/epoxy/s;",
        "spacingDecorator",
        "c",
        "Lcom/airbnb/epoxy/o;",
        "epoxyController",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "removedAdapter",
        "Z",
        "I",
        "isRemoveAdapterRunnablePosted",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "removeAdapterRunnable",
        "",
        "Ln0/b;",
        "Ljava/util/List;",
        "preloadScrollListeners",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$c;",
        "preloadConfigs",
        "a",
        "ModelBuilderCallbackController",
        "WithModelsController",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final k:Lcom/airbnb/epoxy/a;

.field public static final l:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# instance fields
.field private final b:Lcom/airbnb/epoxy/s;

.field private c:Lcom/airbnb/epoxy/o;

.field private d:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$c<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    new-instance v0, Lcom/airbnb/epoxy/a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Lcom/airbnb/epoxy/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/airbnb/epoxy/s;

    invoke-direct {v0}, Lcom/airbnb/epoxy/s;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lcom/airbnb/epoxy/s;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Z

    const/16 v0, 0x7d0

    .line 6
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:I

    .line 7
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$e;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView:[I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView_itemSpacing:I

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/airbnb/epoxy/EpoxyRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    return-void
.end method

.method private final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/epoxy/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    :cond_0
    return-void
.end method

.method private final getContextForSharedViewPool()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k:Lcom/airbnb/epoxy/a;

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContextForSharedViewPool()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$d;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$d;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/epoxy/a;->b(Landroid/content/Context;Lza0/a;)Lcom/airbnb/epoxy/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/h0;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method private final l()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e()V

    return-void
.end method

.method private final o()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lcom/airbnb/epoxy/o;

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/epoxy/o;->getSpanCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/epoxy/o;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/o;->setSpanCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/epoxy/o;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/b;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "adapter ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;

    instance-of v3, v0, Lcom/airbnb/epoxy/m;

    if-eqz v3, :cond_2

    sget-object v4, Ln0/b;->k:Ln0/b$a;

    move-object v5, v0

    check-cast v5, Lcom/airbnb/epoxy/m;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->d()Lza0/a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->a()Lza0/p;

    move-result-object v7

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->b()I

    move-result v8

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->c()Ln0/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Ln0/b$a;->a(Lcom/airbnb/epoxy/m;Lza0/a;Lza0/p;ILjava/util/List;)Ln0/b;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lcom/airbnb/epoxy/o;

    if-eqz v4, :cond_3

    sget-object v3, Ln0/b;->k:Ln0/b$a;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->d()Lza0/a;

    move-result-object v5

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->a()Lza0/p;

    move-result-object v6

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->c()Ln0/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Ln0/b$a;->b(Lcom/airbnb/epoxy/o;Lza0/a;Lza0/p;ILjava/util/List;)Ln0/b;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.airbnb.epoxy"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :cond_1
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final getSpacingDecorator()Lcom/airbnb/epoxy/s;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lcom/airbnb/epoxy/s;

    return-object v0
.end method

.method protected h()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/j0;

    invoke-direct {v0}, Lcom/airbnb/epoxy/j0;-><init>()V

    return-object v0
.end method

.method protected final i(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->k()V

    return-void
.end method

.method protected final m(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/b;

    invoke-virtual {v1}, Ln0/b;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g:Z

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->h:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->l()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.airbnb.epoxy"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->o()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p()V

    return-void
.end method

.method public final setController(Lcom/airbnb/epoxy/o;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lcom/airbnb/epoxy/o;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/o;->getAdapter()Lcom/airbnb/epoxy/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->o()V

    return-void
.end method

.method public final setControllerAndBuildModels(Lcom/airbnb/epoxy/o;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/o;)V

    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f:I

    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lcom/airbnb/epoxy/s;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lcom/airbnb/epoxy/s;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/s;->l(I)V

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->b:Lcom/airbnb/epoxy/s;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->o()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c:Lcom/airbnb/epoxy/o;

    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/o;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e:Z

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->f()V

    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->p()V

    return-void
.end method
