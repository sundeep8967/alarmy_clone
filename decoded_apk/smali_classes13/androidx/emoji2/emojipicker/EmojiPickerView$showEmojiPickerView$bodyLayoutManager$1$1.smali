.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "f",
        "(I)I",
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
.field final synthetic e:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;->e:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;->e:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "emojiPickerItems"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->d(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemViewData;->a()Landroidx/emoji2/emojipicker/ItemType;

    move-result-object p1

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;->e:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->getEmojiGridColumns()I

    move-result v0

    :goto_0
    return v0
.end method
