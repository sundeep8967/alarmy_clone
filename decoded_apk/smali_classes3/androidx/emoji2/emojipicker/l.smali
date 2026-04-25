.class public final synthetic Landroidx/emoji2/emojipicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/l;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/l;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    check-cast p2, Landroidx/emoji2/emojipicker/EmojiViewItem;

    invoke-static {v0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->a(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
