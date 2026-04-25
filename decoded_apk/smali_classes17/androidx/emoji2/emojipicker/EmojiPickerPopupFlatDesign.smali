.class public final Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;
.super Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001&B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;",
        "Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "targetEmojiView",
        "",
        "",
        "variants",
        "Landroid/widget/LinearLayout;",
        "popupView",
        "Landroid/view/View$OnClickListener;",
        "emojiViewOnClickListener",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V",
        "",
        "i",
        "()I",
        "h",
        "b",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "c",
        "Landroid/view/View;",
        "k",
        "()Landroid/view/View;",
        "d",
        "Ljava/util/List;",
        "m",
        "()Ljava/util/List;",
        "e",
        "Landroid/widget/LinearLayout;",
        "j",
        "()Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "g",
        "()Landroid/view/View$OnClickListener;",
        "Companion",
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


# static fields
.field public static final g:Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign$Companion;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->g:Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetEmojiView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variants"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiViewOnClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->e:Landroid/widget/LinearLayout;

    iput-object p5, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/w;->o(Ljava/util/Collection;)Ldb0/j;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lkotlin/collections/t0;

    invoke-virtual {p3}, Lkotlin/collections/t0;->nextInt()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/w;->C1(Ljava/util/Collection;)[I

    move-result-object p1

    filled-new-array {p1}, [[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->n([[I)V

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->i()I

    move-result p1

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->h()I

    move-result p2

    new-array p3, p1, [[I

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p1, :cond_1

    new-array v0, p2, [I

    aput-object v0, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    move p5, p4

    move v0, p5

    :goto_2
    if-ge p5, p1, :cond_4

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->l()[[I

    move-result-object v2

    aget-object v2, v2, p4

    array-length v2, v2

    if-ge v0, v2, :cond_2

    aget-object v2, p3, p5

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->l()[[I

    move-result-object v3

    aget-object v3, v3, p4

    aget v3, v3, v0

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->n([[I)V

    return-void
.end method


# virtual methods
.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupDesign;->l()[[I

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->h()I

    move-result v0

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public j()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->c:Landroid/view/View;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerPopupFlatDesign;->d:Ljava/util/List;

    return-object v0
.end method
