.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1401a1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lc40/l;->r(Landroid/view/Window;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/g;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/g;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    return-void
.end method
