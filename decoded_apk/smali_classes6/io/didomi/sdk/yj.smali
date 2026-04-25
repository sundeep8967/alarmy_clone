.class public final Lio/didomi/sdk/yj;
.super Lio/didomi/sdk/ti;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/yj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/yj;",
        "Lio/didomi/sdk/ti;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;",
        "e",
        "()Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;",
        "a",
        "l",
        "j",
        "h",
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
.field public static final e:Lio/didomi/sdk/yj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/yj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/yj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/yj;->e:Lio/didomi/sdk/yj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/didomi/sdk/ti;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/yj;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lio/didomi/sdk/t6;->a(Landroid/view/View;)Lio/didomi/sdk/t6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/ti;->b(Lio/didomi/sdk/t6;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/yj;Lio/didomi/sdk/t6;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/im;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v0

    xor-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lio/didomi/sdk/ik;->e(Z)V

    .line 9
    iget-object v0, p1, Lio/didomi/sdk/t6;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/didomi/sdk/ik;->b(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/ik;->N()Lio/didomi/sdk/a;

    move-result-object p0

    invoke-static {p1, p0}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    return-void
.end method

.method private static final a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p0, 0x15

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/yj;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lio/didomi/sdk/yj;Lio/didomi/sdk/t6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/yj;->a(Lio/didomi/sdk/yj;Lio/didomi/sdk/t6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lio/didomi/sdk/yj;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/didomi/sdk/yj;->a(Lio/didomi/sdk/yj;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/ti;->b()Lio/didomi/sdk/p3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/didomi/sdk/p3;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/didomi/sdk/h1;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/didomi/sdk/p3;->i:Landroid/widget/TextView;

    const-string v1, "textCtvVendorDataTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lza0/l;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/ti;->d()Lio/didomi/sdk/t6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public e()Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;
    .locals 1

    sget-object v0, Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;->LEGINT:Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;

    return-object v0
.end method

.method public h()V
    .locals 5

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->b()Lio/didomi/sdk/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/p3;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v1, Lio/didomi/sdk/fs;

    invoke-direct {v1, p0}, Lio/didomi/sdk/fs;-><init>(Lio/didomi/sdk/yj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    sget v1, Lio/didomi/sdk/R$layout;->didomi_view_tv_item_switch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/ti;->d()Lio/didomi/sdk/t6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lio/didomi/sdk/t6;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ik;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/didomi/sdk/t6;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v2

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/im;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lio/didomi/sdk/ik;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lio/didomi/sdk/t6;->c:Landroid/widget/TextView;

    const-string v2, "textSwitchTvItemSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/ik;->N()Lio/didomi/sdk/a;

    move-result-object v3

    invoke-static {v1, v3}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lio/didomi/sdk/gs;

    invoke-direct {v3, p0, v0}, Lio/didomi/sdk/gs;-><init>(Lio/didomi/sdk/yj;Lio/didomi/sdk/t6;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lio/didomi/sdk/hs;

    invoke-direct {v3}, Lio/didomi/sdk/hs;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0}, Lio/didomi/sdk/t6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/ti;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->b()Lio/didomi/sdk/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/p3;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ik;->l0()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->b()Lio/didomi/sdk/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/p3;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/im;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/ti;->f()Lio/didomi/sdk/ik;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ik;->q0()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/didomi/sdk/s2;->a(Lio/didomi/sdk/yj;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
