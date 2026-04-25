.class public final Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;
.super Lio/didomi/sdk/s;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/ia;
.implements Lio/didomi/sdk/jf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0005R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0014\u0010+\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u001b\u00101\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010T\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010VR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;",
        "Lio/didomi/sdk/s;",
        "Lio/didomi/sdk/ia;",
        "Lio/didomi/sdk/jf;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "v",
        "A",
        "n",
        "w",
        "C",
        "o",
        "x",
        "u",
        "",
        "enabled",
        "b",
        "(Z)V",
        "menuIsAccessible",
        "purposeTabIsActivated",
        "vendorTabIsActivated",
        "a",
        "(ZZZ)V",
        "canFocus",
        "l",
        "z",
        "y",
        "B",
        "m",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "f",
        "c",
        "d",
        "onDestroy",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "saveClickListener",
        "e",
        "agreeAllClickListener",
        "disagreeAllClickListener",
        "g",
        "Lja0/k;",
        "r",
        "()Z",
        "shouldOpenVendors",
        "io/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a",
        "h",
        "Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;",
        "backPressedCallback",
        "Lio/didomi/sdk/mh;",
        "i",
        "Lio/didomi/sdk/mh;",
        "q",
        "()Lio/didomi/sdk/mh;",
        "setPurposesModel",
        "(Lio/didomi/sdk/mh;)V",
        "purposesModel",
        "Lio/didomi/sdk/ik;",
        "j",
        "Lio/didomi/sdk/ik;",
        "t",
        "()Lio/didomi/sdk/ik;",
        "setVendorsModel",
        "(Lio/didomi/sdk/ik;)V",
        "vendorsModel",
        "Lio/didomi/sdk/uk;",
        "k",
        "Lio/didomi/sdk/uk;",
        "s",
        "()Lio/didomi/sdk/uk;",
        "setUiProvider",
        "(Lio/didomi/sdk/uk;)V",
        "uiProvider",
        "Lio/didomi/sdk/ba;",
        "Lio/didomi/sdk/ba;",
        "p",
        "()Lio/didomi/sdk/ba;",
        "setNavigationManager",
        "(Lio/didomi/sdk/ba;)V",
        "navigationManager",
        "Lio/didomi/sdk/q2;",
        "Lio/didomi/sdk/q2;",
        "binding",
        "Lio/didomi/sdk/u6;",
        "Lio/didomi/sdk/u6;",
        "bindingMenu",
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
.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lja0/k;

.field private final h:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

.field public i:Lio/didomi/sdk/mh;

.field public j:Lio/didomi/sdk/ik;

.field public k:Lio/didomi/sdk/uk;

.field public l:Lio/didomi/sdk/ba;

.field private m:Lio/didomi/sdk/q2;

.field private n:Lio/didomi/sdk/u6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/didomi/sdk/s;-><init>()V

    new-instance v0, Lio/didomi/sdk/preferences/ctv/b;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/b;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lio/didomi/sdk/preferences/ctv/c;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/c;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lio/didomi/sdk/preferences/ctv/d;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/d;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->g:Lja0/k;

    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->h:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/mh;->I1()Lio/didomi/sdk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    new-instance v1, Lio/didomi/sdk/preferences/ctv/h;

    invoke-direct {v1, p0}, Lio/didomi/sdk/preferences/ctv/h;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lio/didomi/sdk/preferences/ctv/i;

    invoke-direct {v1, v0}, Lio/didomi/sdk/preferences/ctv/i;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lio/didomi/sdk/preferences/ctv/j;

    invoke-direct {v1, p0}, Lio/didomi/sdk/preferences/ctv/j;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/mh;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->d:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->p0()Lio/didomi/sdk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    iget-object v1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/im;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ik;->P0()Lio/didomi/sdk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/km;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    new-instance v1, Lio/didomi/sdk/preferences/ctv/a;

    invoke-direct {v1, p0}, Lio/didomi/sdk/preferences/ctv/a;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lio/didomi/sdk/preferences/ctv/e;

    invoke-direct {v1, v0}, Lio/didomi/sdk/preferences/ctv/e;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lio/didomi/sdk/preferences/ctv/f;

    invoke-direct {v1, p0}, Lio/didomi/sdk/preferences/ctv/f;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ik;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->Y0()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->w()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(ZZZ)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/q2;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "bindingMenu"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v4

    .line 8
    :cond_1
    iget-object v5, v3, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-virtual {v5, p2}, Landroid/view/View;->setActivated(Z)V

    .line 9
    iget-object v5, v3, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    const/4 v6, 0x1

    if-nez p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v6

    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object v5, v3, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    if-nez p1, :cond_5

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v6

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v5, v3, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/im;->c0()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz p3, :cond_6

    move p3, v6

    goto :goto_5

    :cond_6
    move p3, v1

    :goto_5
    invoke-virtual {v5, p3}, Landroid/view/View;->setActivated(Z)V

    .line 12
    iget-object p3, v3, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/im;->c0()Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez p1, :cond_7

    if-nez p2, :cond_8

    :cond_7
    move v5, v6

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    invoke-virtual {p3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object p3, v3, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/im;->c0()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez p1, :cond_9

    if-nez p2, :cond_a

    :cond_9
    move v1, v6

    :cond_a
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object p1, v3, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    iget-object p1, v3, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    .line 16
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/im;->c0()Z

    move-result p2

    if-eqz p2, :cond_b

    move v0, v2

    .line 17
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    iget-object p1, v3, Lio/didomi/sdk/u6;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    iget-object p1, v3, Lio/didomi/sdk/u6;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    iget-object p1, v3, Lio/didomi/sdk/u6;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    iget-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez p1, :cond_c

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v4, p1

    :goto_7
    iget-object p1, v4, Lio/didomi/sdk/q2;->d:Lio/didomi/sdk/u6;

    invoke-virtual {p1}, Lio/didomi/sdk/u6;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final a(Landroid/widget/Button;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)Lio/didomi/sdk/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    return-object p0
.end method

.method private static final b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b1()V

    return-void
.end method

.method private static final b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->x()V

    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v1, v0, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/im;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v1, v0, Lio/didomi/sdk/u6;->d:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v1, v0, Lio/didomi/sdk/u6;->b:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, v0, Lio/didomi/sdk/u6;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final b(Landroid/widget/Button;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)Lio/didomi/sdk/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    return-object p0
.end method

.method private static final c(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->h1()V

    return-void
.end method

.method private static final d(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lio/didomi/sdk/q2;->b:Landroid/widget/FrameLayout;

    const-string v0, "containerCtvPreferencesPrimary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final d(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n()V

    return-void
.end method

.method private static final e(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Z)V

    return-void
.end method

.method private static final e(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o()V

    return-void
.end method

.method private final l()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lio/didomi/sdk/tk;

    if-eqz v1, :cond_1

    check-cast v0, Lio/didomi/sdk/tk;

    invoke-interface {v0}, Lio/didomi/sdk/tk;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final m()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;ZZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Z)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TVPurposesFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lio/didomi/sdk/kh;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/kh;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/didomi/sdk/kh;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic n(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->u()V

    return-void
.end method

.method private final o()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/im;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;ZZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Z)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "io.didomi.dialog.VENDORS"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lio/didomi/sdk/gk;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/gk;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/didomi/sdk/gk;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic o(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V

    return-void
.end method

.method private final r()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic s(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->e(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/widget/Button;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Landroid/widget/Button;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final u()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "binding"

    if-le v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v4}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/s;->g()V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lio/didomi/sdk/q2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/preferences/ctv/k;

    invoke-direct {v1, p0}, Lio/didomi/sdk/preferences/ctv/k;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lio/didomi/sdk/q2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/preferences/ctv/l;

    invoke-direct {v1, p0}, Lio/didomi/sdk/preferences/ctv/l;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lio/didomi/sdk/q2;->b:Landroid/widget/FrameLayout;

    const-string v1, "containerCtvPreferencesPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/s;->h()V

    .line 10
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    invoke-virtual {v5}, Lio/didomi/sdk/q2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/preferences/ctv/m;

    invoke-direct {v1, p0}, Lio/didomi/sdk/preferences/ctv/m;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic u(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->c(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/im;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d()V

    return-void
.end method

.method public static synthetic v(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    return-void
.end method

.method private final w()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;ZZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TVPurposesFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/mh;->g2()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    sget v2, Lio/didomi/sdk/R$id;->container_ctv_preferences_primary:I

    new-instance v3, Lio/didomi/sdk/kh;

    invoke-direct {v3}, Lio/didomi/sdk/kh;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public static synthetic w(Landroid/widget/Button;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Landroid/widget/Button;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final x()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/im;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;ZZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.VENDORS"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ik;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ik;->U0()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    sget v2, Lio/didomi/sdk/R$id;->container_ctv_preferences_primary:I

    new-instance v3, Lio/didomi/sdk/gk;

    invoke-direct {v3}, Lio/didomi/sdk/gk;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->u(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic x(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->e(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    return-void
.end method

.method private final y()V
    .locals 12

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->b:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->z()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->q()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 9
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method private final z()V
    .locals 12

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->c:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->O()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->N()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 9
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/tc;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic z(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->l()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;ZZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;ZZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/q2;->a(Landroid/view/LayoutInflater;)Lio/didomi/sdk/q2;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/q2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/u6;->a(Landroid/view/View;)Lio/didomi/sdk/u6;

    move-result-object p1

    const-string v2, "bind(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/s2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lio/didomi/sdk/s2;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Didomi SDK is not correctly initialized, preferences cannot be displayed"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    sget v2, Lio/didomi/sdk/R$color;->didomi_tv_background_a:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lio/didomi/sdk/q2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/q2;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lio/didomi/sdk/q2;->e:Landroid/view/View;

    const-string v0, "viewCtvPreferencesBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/didomi/sdk/s;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->h:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lio/didomi/sdk/preferences/ctv/g;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/g;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/mh;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/tc;->w1()V

    invoke-virtual {p1}, Lio/didomi/sdk/tc;->g1()V

    invoke-virtual {p1}, Lio/didomi/sdk/tc;->V0()V

    invoke-virtual {p1}, Lio/didomi/sdk/tc;->O0()Ljava/util/List;

    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->A()V

    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->C()V

    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->y()V

    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->z()V

    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->B()V

    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->v()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/u6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindingMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, v0, Lio/didomi/sdk/u6;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v0, Lio/didomi/sdk/u6;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->k:Lio/didomi/sdk/uk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->s()Lio/didomi/sdk/uk;

    move-result-object v0

    invoke-interface {v0}, Lio/didomi/sdk/uk;->e()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public final p()Lio/didomi/sdk/ba;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->l:Lio/didomi/sdk/ba;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lio/didomi/sdk/mh;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->i:Lio/didomi/sdk/mh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purposesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lio/didomi/sdk/uk;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->k:Lio/didomi/sdk/uk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lio/didomi/sdk/ik;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->j:Lio/didomi/sdk/ik;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vendorsModel"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
