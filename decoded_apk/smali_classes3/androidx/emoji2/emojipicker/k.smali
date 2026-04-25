.class public final synthetic Landroidx/emoji2/emojipicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/k;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/k;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v0

    return-object v0
.end method
