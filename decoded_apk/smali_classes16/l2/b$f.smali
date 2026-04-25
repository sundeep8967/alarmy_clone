.class public final Ll2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ll2/b$f;",
        "Ll2/b;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/alarmy/ad/core/k;",
        "c",
        "(Landroid/content/Context;)Lcom/alarmy/ad/core/k;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "impl_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ll2/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/b$f;

    invoke-direct {v0}, Ll2/b$f;-><init>()V

    sput-object v0, Ll2/b$f;->b:Ll2/b$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lcom/alarmy/ad/core/k;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alarmy/ad/impl/R$layout;->layout_native_ad_banner_main_global:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Le2/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll2/b;->a:Ll2/b$a;

    invoke-virtual {v2, p1}, Ll2/b$a;->a(Landroid/content/Context;)Lg3/b;

    move-result-object p1

    invoke-virtual {p1}, Lg3/b;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Le2/c;->G:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lg3/b;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v2, v0, Le2/c;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lg3/b;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Le2/c;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lg3/b;->M()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Le2/c;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lg3/b;->I()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Le2/c;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lg3/b;->I()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Ll2/b$f$a;

    invoke-direct {p1, v0}, Ll2/b$f$a;-><init>(Le2/c;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lcom/alarmy/ad/core/k$a;

    invoke-direct {p1, v1}, Lcom/alarmy/ad/core/k$a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/alarmy/ad/impl/R$id;->tvAdTitle:I

    invoke-virtual {p1, v0}, Lcom/alarmy/ad/core/k$a;->k(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    sget v0, Lcom/alarmy/ad/impl/R$id;->tvAdDescription:I

    invoke-virtual {p1, v0}, Lcom/alarmy/ad/core/k$a;->e(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    sget v0, Lcom/alarmy/ad/impl/R$id;->ivAdIcon:I

    invoke-virtual {p1, v0}, Lcom/alarmy/ad/core/k$a;->g(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k$a;->a()Lcom/alarmy/ad/core/k;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ll2/b$f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3cb87f5a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTopNativeAdBanner"

    return-object v0
.end method
