.class public final Lio/didomi/sdk/eg;
.super Lio/didomi/sdk/gg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/eg;",
        "Lio/didomi/sdk/gg;",
        "Lio/didomi/sdk/r4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/r4;)V",
        "Lio/didomi/sdk/cg$f;",
        "statusSwitch",
        "Lio/didomi/sdk/vf$a;",
        "callback",
        "Lja0/h0;",
        "b",
        "(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V",
        "consent",
        "a",
        "Lio/didomi/sdk/r4;",
        "Lio/didomi/sdk/t6;",
        "Lio/didomi/sdk/t6;",
        "bindingSwitch",
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
.field private final a:Lio/didomi/sdk/r4;

.field private b:Lio/didomi/sdk/t6;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/r4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/didomi/sdk/gg;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/eg;->a:Lio/didomi/sdk/r4;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$statusSwitch"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/cg$f;->i()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p0}, Lio/didomi/sdk/cg$f;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lio/didomi/sdk/vf$a;->a(Z)V

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lio/didomi/sdk/vf$a;->b(Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/eg;Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$consent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p4}, Lio/didomi/sdk/t6;->a(Landroid/view/View;)Lio/didomi/sdk/t6;

    move-result-object p3

    iput-object p3, p0, Lio/didomi/sdk/eg;->b:Lio/didomi/sdk/t6;

    .line 8
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/eg;->b(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/t6;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/ads/mediation/mintegral/rhcY/BXGWaoUHNd;->IPSejnSZnDOhqis:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/eg;->b:Lio/didomi/sdk/t6;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lio/didomi/sdk/t6;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/cg$f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lio/didomi/sdk/t6;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/cg$f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/didomi/sdk/cg$f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lio/didomi/sdk/t6;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/cg$f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/cg$f;->c()Lio/didomi/sdk/a;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 10
    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lio/didomi/sdk/sn;

    invoke-direct {v2, p1, p2}, Lio/didomi/sdk/sn;-><init>(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lio/didomi/sdk/cg$f;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lio/didomi/sdk/tn;

    invoke-direct {v2, v0, p2}, Lio/didomi/sdk/tn;-><init>(Lio/didomi/sdk/t6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lio/didomi/sdk/cg$f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/eg;Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/didomi/sdk/eg;->a(Lio/didomi/sdk/eg;Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/eg;->a(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lio/didomi/sdk/t6;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/eg;->a(Lio/didomi/sdk/t6;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V
    .locals 2

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/eg;->b:Lio/didomi/sdk/t6;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/eg;->a:Lio/didomi/sdk/r4;

    iget-object v0, v0, Lio/didomi/sdk/r4;->b:Landroid/view/ViewStub;

    .line 3
    new-instance v1, Lio/didomi/sdk/rn;

    invoke-direct {v1, p0, p1, p2}, Lio/didomi/sdk/rn;-><init>(Lio/didomi/sdk/eg;Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    sget p1, Lio/didomi/sdk/R$layout;->didomi_view_tv_item_switch:I

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/eg;->b(Lio/didomi/sdk/cg$f;Lio/didomi/sdk/vf$a;)V

    return-void
.end method
