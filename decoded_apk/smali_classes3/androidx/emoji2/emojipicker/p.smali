.class public final synthetic Landroidx/emoji2/emojipicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/p;->b:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/p;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/p;->b:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/p;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->a(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
