.class public Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;
.super Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/h;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;


# instance fields
.field public s:Lji/c;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ldh/b;

.field private x:Landroid/os/Handler;

.field private y:Ljy/o;

.field private z:Lo3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/h;-><init>()V

    return-void
.end method

.method public static A(I)Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "barcode_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object v0, v0, Ljy/o;->D:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/b;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object v0, v0, Ljy/o;->C:Landroid/widget/TextView;

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/c;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/c;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->z:Lo3/c;

    sget-object v1, Lo3/e$a;->b:Lo3/e$a;

    invoke-virtual {v0, v1}, Lo3/c;->d(Lo3/e;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    invoke-interface {v0}, Lc00/d;->D()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc00/d;->c(Z)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;-><init>()V

    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object v1, v1, Ljy/o;->H:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object v1, v1, Ljy/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object v1, v1, Ljy/o;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a02ac

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    return-void
.end method

.method public static synthetic t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->x()V

    return-void
.end method

.method private w()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private synthetic x()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object v0, v0, Ljy/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object v0, v0, Ljy/o;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    invoke-interface {v0}, Lc00/d;->D()V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    invoke-interface {p1}, Lc00/d;->N()V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->C()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "barcode_mission_code_scanned"

    invoke-static {p1}, Lm00/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    invoke-interface {p1}, Lc00/d;->L()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc00/d;->c(Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->H:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->u:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->z:Lo3/c;

    sget-object p2, Lo3/e$a;->d:Lo3/e$a;

    invoke-virtual {p1, p2}, Lo3/c;->d(Lo3/e;)V

    const-string p1, "barcode_mission_complete"

    invoke-static {p1}, Lm00/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    invoke-interface {p1}, Lc00/d;->N()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->z:Lo3/c;

    sget-object p2, Lo3/e$a;->f:Lo3/e$a;

    invoke-virtual {p1, p2}, Lo3/c;->d(Lo3/e;)V

    const-string p1, "barcode_mission_failed"

    invoke-static {p1}, Lm00/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010062

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p2, p2, Ljy/o;->I:Landroid/widget/ImageView;

    const v0, 0x7f080507

    invoke-static {v0}, Lx/a;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p2, p2, Ljy/o;->I:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->L:Landroid/widget/TextView;

    const p2, 0x7f140206

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->x:Landroid/os/Handler;

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/d;

    invoke-direct {p2, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->x:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "barcode_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->s:Lji/c;

    invoke-virtual {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;->a(Lji/c;I)Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/a;->i()Ldh/b;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->w:Ldh/b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->t:Z

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d010c

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljy/o;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->u0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/a;->m:Lc00/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc00/d;->c(Z)V

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->t:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lo3/c;->b:Lo3/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo3/c$a;->a(Landroid/content/Context;)Lo3/c;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->z:Lo3/c;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->B()V

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->t:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->N:Landroid/widget/TextView;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->w:Ldh/b;

    sget-object p2, Ldh/b;->d:Ldh/b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->O:Landroid/widget/ImageView;

    const p2, 0x7f08043d

    invoke-static {p2}, Lx/a;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->O:Landroid/widget/ImageView;

    const p2, 0x7f08037f

    invoke-static {p2}, Lx/a;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/e;->y:Ljy/o;

    iget-object p1, p1, Ljy/o;->J:Landroid/widget/TextView;

    const p2, 0x7f140c67

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
