.class public final Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008 \u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
        "emojiPickerItems",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "onHeaderIconClicked",
        "<init>",
        "(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerItems;Lza0/l;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "i",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
        "j",
        "Lza0/l;",
        "Landroid/view/LayoutInflater;",
        "k",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "value",
        "l",
        "I",
        "getSelectedGroupIndex",
        "(I)V",
        "selectedGroupIndex",
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
.field private final i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

.field private final j:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/LayoutInflater;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerItems;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPickerItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderIconClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->j:Lza0/l;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->k:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic h(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->k(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic i(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->j(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final j(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->j:Lza0/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->l(I)V

    return-void
.end method

.method private static final k(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->g()I

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->l:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->l:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_header_icon:I

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v5, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->f(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->i:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v4, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v4, "apply(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Landroidx/emoji2/emojipicker/e;

    invoke-direct {v4, p0, p2}, Landroidx/emoji2/emojipicker/e;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    new-instance p2, Landroidx/emoji2/emojipicker/f;

    invoke-direct {p2, v3}, Landroidx/emoji2/emojipicker/f;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_header_underline:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->k:Landroid/view/LayoutInflater;

    sget v0, Landroidx/emoji2/emojipicker/R$layout;->header_icon_holder:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
