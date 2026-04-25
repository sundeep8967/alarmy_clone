.class public final synthetic Landroidx/emoji2/emojipicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/d;->b:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/d;->b:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiViewHolder;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewHolder;Ljava/lang/String;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
