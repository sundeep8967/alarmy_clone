.class public final synthetic Landroidx/emoji2/emojipicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/emoji2/emojipicker/EmojiPickerPopupMultiSkintoneDesign;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/emojipicker/EmojiPickerPopupMultiSkintoneDesign;Landroid/widget/LinearLayout;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/emojipicker/i;->b:I

    iput-object p2, p0, Landroidx/emoji2/emojipicker/i;->c:Landroidx/emoji2/emojipicker/EmojiPickerPopupMultiSkintoneDesign;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/i;->d:Landroid/widget/LinearLayout;

    iput p4, p0, Landroidx/emoji2/emojipicker/i;->e:I

    iput-object p5, p0, Landroidx/emoji2/emojipicker/i;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Landroidx/emoji2/emojipicker/i;->b:I

    iget-object v1, p0, Landroidx/emoji2/emojipicker/i;->c:Landroidx/emoji2/emojipicker/EmojiPickerPopupMultiSkintoneDesign;

    iget-object v2, p0, Landroidx/emoji2/emojipicker/i;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Landroidx/emoji2/emojipicker/i;->e:I

    iget-object v4, p0, Landroidx/emoji2/emojipicker/i;->f:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/emojipicker/EmojiPickerPopupMultiSkintoneDesign;->o(ILandroidx/emoji2/emojipicker/EmojiPickerPopupMultiSkintoneDesign;Landroid/widget/LinearLayout;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
