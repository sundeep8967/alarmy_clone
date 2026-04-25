.class public final Lio/didomi/sdk/dm;
.super Lio/didomi/sdk/hm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/didomi/sdk/dm;",
        "Lio/didomi/sdk/hm;",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "Lio/didomi/sdk/d6;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/ok;Lio/didomi/sdk/d6;)V",
        "Lio/didomi/sdk/vl$b;",
        "header",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "userInfoCallback",
        "a",
        "(Lio/didomi/sdk/vl$b;Lza0/a;)V",
        "c",
        "Lio/didomi/sdk/d6;",
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
.field private final c:Lio/didomi/sdk/d6;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/ok;Lio/didomi/sdk/d6;)V
    .locals 1

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/hm;-><init>(Lio/didomi/sdk/ok;Landroidx/viewbinding/ViewBinding;)V

    iput-object p2, p0, Lio/didomi/sdk/dm;->c:Lio/didomi/sdk/d6;

    return-void
.end method

.method private static final a(Lza0/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$userInfoCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lza0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/dm;->a(Lza0/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/vl$b;Lza0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/vl$b;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/hm;->a(Lio/didomi/sdk/vl;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/dm;->c:Lio/didomi/sdk/d6;

    iget-object v0, v0, Lio/didomi/sdk/d6;->d:Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/didomi/sdk/km;->b(Landroid/view/View;)V

    .line 4
    sget-object v1, Lio/didomi/sdk/u2;->d:Lio/didomi/sdk/u2;

    invoke-virtual {p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/u2;Lio/didomi/sdk/ok;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/vl$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/dm;->c:Lio/didomi/sdk/d6;

    iget-object v0, v0, Lio/didomi/sdk/d6;->c:Landroid/widget/TextView;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v1, Lio/didomi/sdk/u2;->c:Lio/didomi/sdk/u2;

    invoke-virtual {p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/u2;Lio/didomi/sdk/ok;)V

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/vl$b;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/sa;->f()F

    move-result v4

    invoke-static {v1, v4}, Lio/didomi/sdk/de;->a(Landroid/text/Spanned;F)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/dm;->c:Lio/didomi/sdk/d6;

    iget-object v0, v0, Lio/didomi/sdk/d6;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/didomi/sdk/vl$b;->f()Lio/didomi/sdk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 13
    invoke-virtual {p0}, Lio/didomi/sdk/hm;->b()Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->i()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/w;->b(Landroid/widget/Button;Lio/didomi/sdk/lk;)V

    .line 14
    new-instance v1, Lio/didomi/sdk/pn;

    invoke-direct {v1, p2}, Lio/didomi/sdk/pn;-><init>(Lza0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lio/didomi/sdk/vl$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;)V

    return-void
.end method
