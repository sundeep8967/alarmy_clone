.class public final synthetic Landroidx/emoji2/emojipicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerView;

.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/j;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/j;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/j;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/j;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->b(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
