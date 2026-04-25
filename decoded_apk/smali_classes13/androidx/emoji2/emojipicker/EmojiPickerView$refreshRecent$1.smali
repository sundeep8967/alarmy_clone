.class final Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->s(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.emoji2.emojipicker.EmojiPickerView"
    f = "EmojiPickerView.kt"
    l = {
        0x12e,
        0x12f
    }
    m = "refreshRecent$emoji2_emojipicker_release"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Landroidx/emoji2/emojipicker/EmojiPickerView;

.field v:I


# direct methods
.method constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/emojipicker/EmojiPickerView;",
            "Lpa0/e<",
            "-",
            "Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->u:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->v:I

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->u:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-virtual {p1, p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->s(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
