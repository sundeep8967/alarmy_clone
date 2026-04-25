.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lja0/h0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

.field final synthetic c:Landroidx/emoji2/emojipicker/EmojiPickerView;

.field final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object p2

    const-string p3, "emojiPickerItems"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->k(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->l(I)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->i(Landroidx/emoji2/emojipicker/EmojiPickerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->g(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "recentItemGroup"

    invoke-static {p2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->m(Landroidx/emoji2/emojipicker/ItemGroup;)Ldb0/j;

    move-result-object p1

    invoke-virtual {p1}, Ldb0/h;->e()I

    move-result p2

    invoke-virtual {p1}, Ldb0/h;->f()I

    move-result p1

    iget-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    if-gt p2, p3, :cond_3

    if-gt p3, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->j(Landroidx/emoji2/emojipicker/EmojiPickerView;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3$onScrolled$1;

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-direct {v4, p1, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3$onScrolled$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_4
    :goto_0
    return-void
.end method
