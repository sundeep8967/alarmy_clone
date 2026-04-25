.class public final synthetic Landroidx/emoji2/emojipicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerPopupBidirectionalDesign;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerPopupBidirectionalDesign;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/g;->b:Landroidx/emoji2/emojipicker/EmojiPickerPopupBidirectionalDesign;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/g;->b:Landroidx/emoji2/emojipicker/EmojiPickerPopupBidirectionalDesign;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Landroidx/emoji2/emojipicker/EmojiPickerPopupBidirectionalDesign;->o(Landroidx/emoji2/emojipicker/EmojiPickerPopupBidirectionalDesign;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    return-void
.end method
