.class public final Lio/didomi/sdk/bc;
.super Lio/didomi/sdk/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/bc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/didomi/sdk/bc;",
        "Lio/didomi/sdk/mc;",
        "Lio/didomi/sdk/d4;",
        "binding",
        "Lio/didomi/sdk/eb$a;",
        "callbacks",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/d4;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/vb;",
        "data",
        "",
        "itemPosition",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/vb;I)V",
        "(Lio/didomi/sdk/vb;)V",
        "c",
        "Lio/didomi/sdk/d4;",
        "d",
        "Lio/didomi/sdk/eb$a;",
        "e",
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


# static fields
.field public static final e:Lio/didomi/sdk/bc$a;


# instance fields
.field private final c:Lio/didomi/sdk/d4;

.field private final d:Lio/didomi/sdk/eb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/bc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/bc;->e:Lio/didomi/sdk/bc$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/d4;Lio/didomi/sdk/eb$a;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/mc;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V

    iput-object p1, p0, Lio/didomi/sdk/bc;->c:Lio/didomi/sdk/d4;

    iput-object p2, p0, Lio/didomi/sdk/bc;->d:Lio/didomi/sdk/eb$a;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/bc;)Lio/didomi/sdk/eb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/bc;->d:Lio/didomi/sdk/eb$a;

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lio/didomi/sdk/bc;->d:Lio/didomi/sdk/eb$a;

    invoke-virtual {p1}, Lio/didomi/sdk/vb;->a()Lio/didomi/sdk/ob$a;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/vb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lio/didomi/sdk/eb$a;->a(Lio/didomi/sdk/ob$a;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method

.method public static synthetic c(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/bc;->a(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    invoke-static {p0}, Lio/didomi/sdk/bc;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/vb;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lio/didomi/sdk/vb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/vb;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/vb;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lio/didomi/sdk/bc;->c:Lio/didomi/sdk/d4;

    iget-object v0, v0, Lio/didomi/sdk/d4;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 45
    invoke-virtual {v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/vb;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v2

    const/4 v12, 0x0

    if-eq v1, v2, :cond_1

    .line 46
    invoke-virtual {v0, v12}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    .line 47
    invoke-virtual {p1}, Lio/didomi/sdk/vb;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 48
    new-instance v1, Lio/didomi/sdk/an;

    invoke-direct {v1, v0}, Lio/didomi/sdk/an;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lio/didomi/sdk/vb;->b()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lio/didomi/sdk/vb;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/didomi/sdk/vb;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lio/didomi/sdk/vb;->e()Z

    move-result v5

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 53
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lio/didomi/sdk/vb;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p1, v12}, Lio/didomi/sdk/vb;->a(Z)V

    .line 56
    :cond_2
    new-instance v1, Lio/didomi/sdk/bc$b;

    invoke-direct {v1, p0, p1}, Lio/didomi/sdk/bc$b;-><init>(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/vb;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lio/didomi/sdk/mc;->a(Lio/didomi/sdk/ob;)V

    .line 3
    iget-object v2, v0, Lio/didomi/sdk/bc;->c:Lio/didomi/sdk/d4;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->k()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->k()I

    move-result v6

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/didomi/sdk/R$dimen;->didomi_purpose_item_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7
    iget-object v7, v2, Lio/didomi/sdk/d4;->e:Landroid/widget/TextView;

    .line 8
    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "   "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v7}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v9

    invoke-virtual {v9}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v9

    invoke-virtual {v9}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v9

    invoke-static {v7, v9}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 10
    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 11
    invoke-static {v3, v6, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    invoke-direct {v9, v10, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    const/16 v3, 0x21

    .line 13
    invoke-virtual {v8, v9, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v2, Lio/didomi/sdk/d4;->e:Landroid/widget/TextView;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v6

    invoke-static {v3, v6}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v3, v2, Lio/didomi/sdk/d4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ok;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->n()Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, v2, Lio/didomi/sdk/d4;->d:Landroid/widget/TextView;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/mc;->b()Lio/didomi/sdk/ok;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/sa;->d()Lio/didomi/sdk/lk;

    move-result-object v7

    invoke-static {v3, v7}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, v2, Lio/didomi/sdk/d4;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, v2, Lio/didomi/sdk/d4;->d:Landroid/widget/TextView;

    const-string v7, "textHolderPurposeItemEssentialTitle"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v3, v2, Lio/didomi/sdk/d4;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const-string v6, "switchHolderPurposeItem"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->f()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->d()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    sget-object v15, Lio/didomi/sdk/b;->b:Lio/didomi/sdk/b;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 36
    invoke-static/range {v7 .. v17}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 37
    iget-object v2, v2, Lio/didomi/sdk/d4;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/vb;->j()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setHasMiddleState(Z)V

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lio/didomi/sdk/zm;

    invoke-direct {v3, v0, v1}, Lio/didomi/sdk/zm;-><init>(Lio/didomi/sdk/bc;Lio/didomi/sdk/vb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual/range {p0 .. p1}, Lio/didomi/sdk/bc;->a(Lio/didomi/sdk/vb;)V

    return-void
.end method
