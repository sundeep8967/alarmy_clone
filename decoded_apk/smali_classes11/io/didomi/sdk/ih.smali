.class public final Lio/didomi/sdk/ih;
.super Lio/didomi/sdk/jh;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/ih;",
        "Lio/didomi/sdk/jh;",
        "Lio/didomi/sdk/l4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/l4;)V",
        "Lio/didomi/sdk/ch$a;",
        "callback",
        "",
        "position",
        "Lio/didomi/sdk/of$f;",
        "vendorsCount",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/ch$a;ILio/didomi/sdk/of$f;)V",
        "Lio/didomi/sdk/l4;",
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
.field private final a:Lio/didomi/sdk/l4;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/l4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/didomi/sdk/jh;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/ih;->a:Lio/didomi/sdk/l4;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/ch$a;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lio/didomi/sdk/ch$a;->a(I)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/didomi/sdk/ch$a;Lio/didomi/sdk/of$f;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vendorsCount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/of$f;->f()Lio/didomi/sdk/em;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/didomi/sdk/ch$a;->a(Lio/didomi/sdk/em;)V

    return-void
.end method

.method private static final b(Lio/didomi/sdk/ch$a;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p0, p1}, Lio/didomi/sdk/ch$a;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/didomi/sdk/ch$a;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/ih;->b(Lio/didomi/sdk/ch$a;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lio/didomi/sdk/ch$a;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/ih;->a(Lio/didomi/sdk/ch$a;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lio/didomi/sdk/ch$a;Lio/didomi/sdk/of$f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/ih;->a(Lio/didomi/sdk/ch$a;Lio/didomi/sdk/of$f;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/ch$a;ILio/didomi/sdk/of$f;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorsCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ih;->a:Lio/didomi/sdk/l4;

    iget-object v0, v0, Lio/didomi/sdk/l4;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/didomi/sdk/of$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ih;->a:Lio/didomi/sdk/l4;

    iget-object v0, v0, Lio/didomi/sdk/l4;->b:Landroid/widget/Button;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lio/didomi/sdk/of$f;->c()Lio/didomi/sdk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 4
    new-instance v1, Lio/didomi/sdk/po;

    invoke-direct {v1, p1, p2}, Lio/didomi/sdk/po;-><init>(Lio/didomi/sdk/ch$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance v1, Lio/didomi/sdk/qo;

    invoke-direct {v1, p1, p3}, Lio/didomi/sdk/qo;-><init>(Lio/didomi/sdk/ch$a;Lio/didomi/sdk/of$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p3}, Lio/didomi/sdk/of$f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lio/didomi/sdk/ih;->a:Lio/didomi/sdk/l4;

    invoke-virtual {p3}, Lio/didomi/sdk/l4;->a()Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v0, Lio/didomi/sdk/ro;

    invoke-direct {v0, p1, p2}, Lio/didomi/sdk/ro;-><init>(Lio/didomi/sdk/ch$a;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
