.class public final Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u001d\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J9\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00105R&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "emojiGridColumns",
        "",
        "emojiGridRows",
        "Landroidx/emoji2/emojipicker/StickyVariantProvider;",
        "stickyVariantProvider",
        "Lkotlin/Function0;",
        "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
        "emojiPickerItemsProvider",
        "Lkotlin/Function2;",
        "Landroidx/emoji2/emojipicker/EmojiViewItem;",
        "Lja0/h0;",
        "onEmojiPickedListener",
        "<init>",
        "(Landroid/content/Context;ILjava/lang/Float;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lza0/a;Lza0/p;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "(Landroid/view/ViewGroup;)I",
        "m",
        "layoutId",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "init",
        "androidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1",
        "k",
        "(ILandroid/view/ViewGroup;Lza0/l;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "i",
        "Landroid/content/Context;",
        "j",
        "I",
        "Ljava/lang/Float;",
        "l",
        "Landroidx/emoji2/emojipicker/StickyVariantProvider;",
        "Lza0/a;",
        "Lza0/p;",
        "Landroid/view/LayoutInflater;",
        "o",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "p",
        "Ljava/lang/Integer;",
        "emojiCellWidth",
        "q",
        "emojiCellHeight",
        "emoji2-emojipicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Ljava/lang/Float;

.field private final l:Landroidx/emoji2/emojipicker/StickyVariantProvider;

.field private final m:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;",
            "Landroidx/emoji2/emojipicker/EmojiViewItem;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/view/LayoutInflater;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Float;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lza0/a;Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Float;",
            "Landroidx/emoji2/emojipicker/StickyVariantProvider;",
            "Lza0/a<",
            "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;",
            "-",
            "Landroidx/emoji2/emojipicker/EmojiViewItem;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyVariantProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPickerItemsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiPickedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Landroid/content/Context;

    iput p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->j:I

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->k:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->l:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    iput-object p5, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m:Lza0/a;

    iput-object p6, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->n:Lza0/p;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->o:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic h(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->p(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewHolder;Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->q(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewHolder;Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroid/view/View;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->o(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroid/view/View;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final k(ILandroid/view/ViewGroup;Lza0/l;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lza0/l<",
            "-",
            "Landroid/view/View;",
            "Lja0/h0;",
            ">;)",
            "Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->o:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    invoke-direct {p2, p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method static synthetic l(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;ILandroid/view/ViewGroup;Lza0/l;ILjava/lang/Object;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->k(ILandroid/view/ViewGroup;Lza0/l;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    move-result-object p0

    return-object p0
.end method

.method private final m(Landroid/view/ViewGroup;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/emoji2/emojipicker/R$dimen;->emoji_picker_category_name_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/emoji2/emojipicker/R$dimen;->emoji_picker_category_name_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final n(Landroid/view/ViewGroup;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static final o(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroid/view/View;)Lja0/h0;
    .locals 1

    const-string v0, "$this$createSimpleHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->q:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final p(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lja0/h0;
    .locals 1

    const-string v0, "$this$EmojiViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emojiViewItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->n:Lza0/p;

    invoke-interface {p1, p0, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final q(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewHolder;Ljava/lang/String;)Lja0/h0;
    .locals 7

    const-string v0, "$this$EmojiViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emoji"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v3, Landroidx/emoji2/emojipicker/ItemViewData;

    instance-of v5, v3, Landroidx/emoji2/emojipicker/EmojiViewData;

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    invoke-virtual {v5}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->f()Ljava/util/Map;

    move-result-object v5

    check-cast v3, Landroidx/emoji2/emojipicker/EmojiViewData;

    invoke-virtual {v3}, Landroidx/emoji2/emojipicker/EmojiViewData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/emoji2/emojipicker/EmojiViewData;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, p2}, Landroidx/emoji2/emojipicker/EmojiViewData;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->h()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->d(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->d(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemViewData;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->d(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object v0

    sget-object v1, Landroidx/emoji2/emojipicker/Extensions;->a:Landroidx/emoji2/emojipicker/Extensions;

    invoke-virtual {p0, p2}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/emoji2/emojipicker/Extensions;->a(I)Landroidx/emoji2/emojipicker/ItemType;

    move-result-object p2

    sget-object v1, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiViewHolder;

    const-string p2, "null cannot be cast to non-null type androidx.emoji2.emojipicker.EmojiViewData"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiViewData;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiViewData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_empty_category_view:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "null cannot be cast to non-null type androidx.emoji2.emojipicker.PlaceholderText"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/emoji2/emojipicker/PlaceholderText;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/PlaceholderText;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Landroidx/emoji2/emojipicker/R$id;->category_name:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "null cannot be cast to non-null type androidx.emoji2.emojipicker.CategoryTitle"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/emoji2/emojipicker/CategoryTitle;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/CategoryTitle;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->n(Landroid/view/ViewGroup;)I

    move-result v0

    iget v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->j:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->p:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->q:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->k:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->p:Ljava/lang/Integer;

    :cond_2
    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->q:Ljava/lang/Integer;

    sget-object v0, Landroidx/emoji2/emojipicker/Extensions;->a:Landroidx/emoji2/emojipicker/Extensions;

    invoke-virtual {v0, p2}, Landroidx/emoji2/emojipicker/Extensions;->a(I)Landroidx/emoji2/emojipicker/ItemType;

    move-result-object p2

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    new-instance p1, Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Landroid/content/Context;

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->p:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->q:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->l:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    new-instance v5, Landroidx/emoji2/emojipicker/c;

    invoke-direct {v5, p0}, Landroidx/emoji2/emojipicker/c;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V

    new-instance v6, Landroidx/emoji2/emojipicker/d;

    invoke-direct {v6, p0}, Landroidx/emoji2/emojipicker/d;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/emojipicker/EmojiViewHolder;-><init>(Landroid/content/Context;IILandroidx/emoji2/emojipicker/StickyVariantProvider;Lza0/p;Lza0/p;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Landroidx/emoji2/emojipicker/R$layout;->empty_category_text_view:I

    new-instance v0, Landroidx/emoji2/emojipicker/b;

    invoke-direct {v0, p0}, Landroidx/emoji2/emojipicker/b;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V

    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->k(ILandroid/view/ViewGroup;Lza0/l;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget v1, Landroidx/emoji2/emojipicker/R$layout;->category_text_view:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->l(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;ILandroid/view/ViewGroup;Lza0/l;ILjava/lang/Object;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
