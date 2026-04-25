.class public final Lio/didomi/sdk/view/mobile/HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\r\u0010\u001aJ+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u001cJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0012R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lio/didomi/sdk/view/mobile/HeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lja0/h0;",
        "a",
        "(Landroid/graphics/Bitmap;)V",
        "resourceId",
        "(I)V",
        "b",
        "()V",
        "Lio/didomi/sdk/p9;",
        "logoProvider",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "title",
        "accessibilityTitle",
        "(Lio/didomi/sdk/p9;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V",
        "titleGravity",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lio/didomi/sdk/n6;",
        "Lio/didomi/sdk/n6;",
        "binding",
        "Lio/didomi/sdk/ok;",
        "Lio/didomi/sdk/ok;",
        "getThemeProvider",
        "()Lio/didomi/sdk/ok;",
        "setThemeProvider",
        "(Lio/didomi/sdk/ok;)V",
        "themeProvider",
        "Lio/didomi/sdk/od;",
        "c",
        "Lio/didomi/sdk/od;",
        "getResourcesHelper",
        "()Lio/didomi/sdk/od;",
        "setResourcesHelper",
        "(Lio/didomi/sdk/od;)V",
        "resourcesHelper",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/n6;

.field public b:Lio/didomi/sdk/ok;

.field public c:Lio/didomi/sdk/od;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/view/mobile/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/view/mobile/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lio/didomi/sdk/n6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/n6;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/s2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lio/didomi/sdk/s2;->a(Lio/didomi/sdk/view/mobile/HeaderView;)V

    :cond_0
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/view/mobile/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "textHeaderTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->b:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "textHeaderTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->b:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->b()V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/didomi/sdk/view/mobile/HeaderView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/view/mobile/HeaderView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/p9;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/view/mobile/HeaderView;->a(Lio/didomi/sdk/p9;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x11

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/view/mobile/HeaderView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "textHeaderTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 37
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->b:Lio/didomi/sdk/ok;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->getResourcesHelper()Lio/didomi/sdk/od;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/od;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/didomi/sdk/R$dimen;->didomi_title_horizontal_padding_with_cross:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v1, v1, Lio/didomi/sdk/n6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/p9;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->b:Lio/didomi/sdk/ok;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p4, 0x0

    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->getThemeProvider()Lio/didomi/sdk/ok;

    move-result-object p3

    invoke-virtual {p3}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p3

    invoke-virtual {p3}, Lio/didomi/sdk/sa;->n()Lio/didomi/sdk/lk;

    move-result-object p3

    invoke-static {v0, p3}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 10
    iget-object p3, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object p3, p3, Lio/didomi/sdk/n6;->b:Landroid/widget/ImageView;

    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 p4, 0x8

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance p3, Lio/didomi/sdk/view/mobile/HeaderView$a;

    invoke-direct {p3, p0}, Lio/didomi/sdk/view/mobile/HeaderView$a;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lio/didomi/sdk/view/mobile/HeaderView$b;

    invoke-direct {p4, p0}, Lio/didomi/sdk/view/mobile/HeaderView$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/didomi/sdk/view/mobile/HeaderView$c;

    invoke-direct {v0, p0}, Lio/didomi/sdk/view/mobile/HeaderView$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4, v0}, Lio/didomi/sdk/p9;->a(Landroidx/lifecycle/LifecycleOwner;Lza0/l;Lza0/l;Lza0/a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->b:Lio/didomi/sdk/ok;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->b:Landroid/widget/ImageView;

    const-string v1, "imageHeaderLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n6;

    iget-object v0, v0, Lio/didomi/sdk/n6;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->getThemeProvider()Lio/didomi/sdk/ok;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/sa;->n()Lio/didomi/sdk/lk;

    move-result-object p1

    invoke-static {v0, p1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getResourcesHelper()Lio/didomi/sdk/od;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->c:Lio/didomi/sdk/od;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourcesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThemeProvider()Lio/didomi/sdk/ok;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->b:Lio/didomi/sdk/ok;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "themeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setResourcesHelper(Lio/didomi/sdk/od;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->c:Lio/didomi/sdk/od;

    return-void
.end method

.method public final setThemeProvider(Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->b:Lio/didomi/sdk/ok;

    return-void
.end method
