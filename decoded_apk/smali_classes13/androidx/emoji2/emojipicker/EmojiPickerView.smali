.class public final Landroidx/emoji2/emojipicker/EmojiPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 d2\u00020\u0001:\u0001eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ!\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010!J+\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010 \u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\"J)\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010%J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0017\u0010)\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u001f\u0010.\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u0010\'R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R*\u0010?\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010*R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010c\u001a\u0002052\u0006\u00109\u001a\u0002058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
        "o",
        "()Landroidx/emoji2/emojipicker/EmojiPickerItems;",
        "Lja0/h0;",
        "s",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/core/util/Consumer;",
        "Landroidx/emoji2/emojipicker/EmojiViewItem;",
        "onEmojiPickedListener",
        "setOnEmojiPickedListener",
        "(Landroidx/core/util/Consumer;)V",
        "Landroidx/emoji2/emojipicker/RecentEmojiProvider;",
        "recentEmojiProvider",
        "setRecentEmojiProvider",
        "(Landroidx/emoji2/emojipicker/RecentEmojiProvider;)V",
        "Landroid/view/View;",
        "child",
        "addView",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "index",
        "(Landroid/view/View;I)V",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "width",
        "height",
        "(Landroid/view/View;II)V",
        "removeAllViews",
        "()V",
        "removeView",
        "removeViewAt",
        "(I)V",
        "removeViewInLayout",
        "start",
        "count",
        "removeViews",
        "(II)V",
        "removeViewsInLayout",
        "Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;",
        "p",
        "()Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;",
        "t",
        "",
        "b",
        "Ljava/lang/Float;",
        "_emojiGridRows",
        "value",
        "c",
        "I",
        "getEmojiGridColumns",
        "()I",
        "setEmojiGridColumns",
        "emojiGridColumns",
        "Landroidx/emoji2/emojipicker/StickyVariantProvider;",
        "d",
        "Landroidx/emoji2/emojipicker/StickyVariantProvider;",
        "stickyVariantProvider",
        "Lkotlinx/coroutines/p0;",
        "e",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "f",
        "Landroidx/emoji2/emojipicker/RecentEmojiProvider;",
        "",
        "g",
        "Z",
        "recentNeedsRefreshing",
        "",
        "Landroidx/emoji2/emojipicker/EmojiViewData;",
        "h",
        "Ljava/util/List;",
        "recentItems",
        "Landroidx/emoji2/emojipicker/ItemGroup;",
        "i",
        "Landroidx/emoji2/emojipicker/ItemGroup;",
        "recentItemGroup",
        "j",
        "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
        "emojiPickerItems",
        "k",
        "Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;",
        "bodyAdapter",
        "l",
        "Landroidx/core/util/Consumer;",
        "getEmojiGridRows",
        "()F",
        "setEmojiGridRows",
        "(F)V",
        "emojiGridRows",
        "m",
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
.field public static final m:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

.field private static n:Z


# instance fields
.field private b:Ljava/lang/Float;

.field private c:I

.field private final d:Landroidx/emoji2/emojipicker/StickyVariantProvider;

.field private final e:Lkotlinx/coroutines/p0;

.field private f:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/EmojiViewData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/emoji2/emojipicker/ItemGroup;

.field private j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

.field private k:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

.field private l:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/emoji2/emojipicker/EmojiViewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->m:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x9

    .line 4
    iput p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:I

    .line 5
    new-instance v0, Landroidx/emoji2/emojipicker/StickyVariantProvider;

    invoke-direct {v0, p1}, Landroidx/emoji2/emojipicker/StickyVariantProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->d:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    .line 6
    sget-object v0, Lpa0/j;->b:Lpa0/j;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Lkotlinx/coroutines/p0;

    .line 7
    new-instance v0, Landroidx/emoji2/emojipicker/DefaultRecentEmojiProvider;

    invoke-direct {v0, p1}, Landroidx/emoji2/emojipicker/DefaultRecentEmojiProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->h:Ljava/util/List;

    .line 10
    sget-object v2, Landroidx/emoji2/emojipicker/R$styleable;->EmojiPickerView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Landroidx/emoji2/emojipicker/R$styleable;->EmojiPickerView_emojiGridRows:I

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 14
    :goto_0
    iput-object v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:Ljava/lang/Float;

    .line 15
    sget v2, Landroidx/emoji2/emojipicker/R$styleable;->EmojiPickerView_emojiGridColumns:I

    .line 16
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Landroidx/emoji2/emojipicker/EmojiPickerView;->setEmojiGridColumns(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat;->h()I

    move-result p2

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 21
    :cond_1
    sput-boolean v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->n:Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    .line 23
    new-instance p3, Landroidx/emoji2/emojipicker/EmojiPickerView$2;

    invoke-direct {p3, p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView$2;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->w(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 25
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance p2, Landroidx/emoji2/emojipicker/EmojiPickerView$3;

    invoke-direct {p2, p0, p1, v4}, Landroidx/emoji2/emojipicker/EmojiPickerView$3;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->r(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->u(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;
    .locals 0

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->q(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->k:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->n:Z

    return v0
.end method

.method public static final synthetic f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/ItemGroup;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/emoji2/emojipicker/EmojiPickerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/emoji2/emojipicker/EmojiPickerView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Z

    return p0
.end method

.method public static final synthetic j(Landroidx/emoji2/emojipicker/EmojiPickerView;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic k(Z)V
    .locals 0

    sput-boolean p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->n:Z

    return-void
.end method

.method public static final synthetic l(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/emoji2/emojipicker/EmojiPickerItems;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    return-void
.end method

.method public static final synthetic m(Landroidx/emoji2/emojipicker/EmojiPickerView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Z

    return-void
.end method

.method public static final synthetic n(Landroidx/emoji2/emojipicker/EmojiPickerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->t()V

    return-void
.end method

.method private final p()Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
    .locals 8

    new-instance v7, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:I

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:Ljava/lang/Float;

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->d:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    new-instance v5, Landroidx/emoji2/emojipicker/k;

    invoke-direct {v5, p0}, Landroidx/emoji2/emojipicker/k;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V

    new-instance v6, Landroidx/emoji2/emojipicker/l;

    invoke-direct {v6, p0}, Landroidx/emoji2/emojipicker/l;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;-><init>(Landroid/content/Context;ILjava/lang/Float;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lza0/a;Lza0/p;)V

    return-object v7
.end method

.method private static final q(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    if-nez p0, :cond_0

    const-string p0, "emojiPickerItems"

    invoke-static {p0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final r(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lja0/h0;
    .locals 1

    const-string v0, "$this$EmojiPickerBodyAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "emojiViewItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->l:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    invoke-virtual {p2}, Landroidx/emoji2/emojipicker/EmojiViewItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/emoji2/emojipicker/RecentEmojiProvider;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Z

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final t()V
    .locals 8

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->o()Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v1, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;

    invoke-direct {v1, p0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$bodyLayoutManager$1$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    new-instance v1, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "emojiPickerItems"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    new-instance v6, Landroidx/emoji2/emojipicker/j;

    invoke-direct {v6, p0, v0}, Landroidx/emoji2/emojipicker/j;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-direct {v1, v2, v3, v6}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;-><init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerItems;Lza0/l;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/emoji2/emojipicker/R$layout;->emoji_picker:I

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_header:I

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;

    invoke-direct {v7, p0, v6}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v3, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_body:I

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->p()Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->k:Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;

    invoke-direct {v3, v1, p0, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sget-object v1, Landroidx/emoji2/emojipicker/ItemType;->d:Landroidx/emoji2/emojipicker/ItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method private static final u(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;I)Lja0/h0;
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    const-string v1, "emojiPickerItems"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->c(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->j:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/ItemGroup;

    if-nez v1, :cond_2

    const-string v1, "recentItemGroup"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->m(Landroidx/emoji2/emojipicker/ItemGroup;)Ldb0/j;

    move-result-object v0

    invoke-virtual {v0}, Ldb0/h;->e()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Lkotlinx/coroutines/p0;

    new-instance v6, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1$1$1;

    invoke-direct {v6, p0, v2}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1$1$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEmojiGridColumns()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:I

    return v0
.end method

.method public final getEmojiGridRows()F
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public final o()Landroidx/emoji2/emojipicker/EmojiPickerItems;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v1

    new-instance v8, Landroidx/emoji2/emojipicker/ItemGroup;

    sget v3, Landroidx/emoji2/emojipicker/R$drawable;->quantum_gm_ic_access_time_filled_vd_theme_24:I

    new-instance v4, Landroidx/emoji2/emojipicker/CategoryTitle;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Landroidx/emoji2/emojipicker/R$string;->emoji_category_recent:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Landroidx/emoji2/emojipicker/CategoryTitle;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->h:Ljava/util/List;

    iget v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Landroidx/emoji2/emojipicker/PlaceholderText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v10, Landroidx/emoji2/emojipicker/R$string;->emoji_empty_recent_category:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Landroidx/emoji2/emojipicker/PlaceholderText;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/emojipicker/ItemGroup;-><init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;)V

    iput-object v8, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    invoke-virtual {v2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;

    invoke-virtual {v6}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;->c()I

    move-result v8

    new-instance v9, Landroidx/emoji2/emojipicker/CategoryTitle;

    invoke-virtual {v6}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Landroidx/emoji2/emojipicker/CategoryTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$EmojiDataCategory;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v11, Landroidx/emoji2/emojipicker/EmojiViewItem;

    new-instance v15, Landroidx/emoji2/emojipicker/EmojiViewData;

    iget-object v13, v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->d:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    invoke-virtual {v11}, Landroidx/emoji2/emojipicker/EmojiViewItem;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/emoji2/emojipicker/StickyVariantProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    add-int v16, v4, v7

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v7, 0x0

    move-object v13, v15

    move-object v11, v15

    move v15, v7

    invoke-direct/range {v13 .. v18}, Landroidx/emoji2/emojipicker/EmojiViewData;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/emoji2/emojipicker/ItemGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Landroidx/emoji2/emojipicker/ItemGroup;-><init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-direct {v2, v1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViews(II)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;

    iget v1, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->s:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->g:Z

    if-nez p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->i:Landroidx/emoji2/emojipicker/ItemGroup;

    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    const-string p1, "recentItemGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result p1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    iput v2, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->s:I

    iput v5, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->v:I

    invoke-interface {p1, v0}, Landroidx/emoji2/emojipicker/RecentEmojiProvider;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v5

    new-instance v6, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;

    invoke-direct {v6, p0, p1, v2, v3}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Ljava/util/List;ILpa0/e;)V

    iput v4, v0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$1;->v:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final setEmojiGridColumns(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x9

    :goto_1
    iput p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->t()V

    :cond_2
    return-void
.end method

.method public final setEmojiGridRows(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->b:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->t()V

    :cond_1
    return-void
.end method

.method public final setOnEmojiPickedListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/emoji2/emojipicker/EmojiViewItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->l:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final setRecentEmojiProvider(Landroidx/emoji2/emojipicker/RecentEmojiProvider;)V
    .locals 7

    const-string v0, "recentEmojiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->f:Landroidx/emoji2/emojipicker/RecentEmojiProvider;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView;->e:Lkotlinx/coroutines/p0;

    new-instance v4, Landroidx/emoji2/emojipicker/EmojiPickerView$setRecentEmojiProvider$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView$setRecentEmojiProvider$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
