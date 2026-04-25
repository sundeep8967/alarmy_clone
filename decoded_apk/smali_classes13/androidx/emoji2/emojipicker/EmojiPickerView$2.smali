.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$2;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/emoji2/emojipicker/EmojiPickerView$2",
        "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
        "Lja0/h0;",
        "b",
        "()V",
        "",
        "throwable",
        "a",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerView;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->m:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;->b(Z)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->j(Landroidx/emoji2/emojipicker/EmojiPickerView;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->c:Landroid/content/Context;

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1;-><init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
