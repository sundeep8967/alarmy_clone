.class public Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;

.field private o:Landroid/widget/ImageButton;

.field private p:Z

.field private q:Z

.field private r:Lat/a;

.field s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->p:Z

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->q:Z

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$a;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->r:Lat/a;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/i;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/i;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->s()V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->t(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;

    return-object p0
.end method

.method static bridge synthetic k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    return-object p0
.end method

.method static bridge synthetic l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    return-void
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lc40/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm00/a;

    invoke-direct {v0}, Lm00/a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm00/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->q:Z

    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/j;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/j;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "[\n\r]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lc40/l;->r(Landroid/view/Window;)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0308

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->p:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->y()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->p:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->x()V

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->p:Z

    goto :goto_0

    :cond_2
    const p1, 0x7f140fed

    invoke-static {p1, v0}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lc40/l;->n(Landroid/view/Window;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->n()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->r()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->u()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d010d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lm00/c;->b(Landroidx/fragment/app/FragmentActivity;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->w()V

    :cond_0
    return-void
.end method

.method public v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->n:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraSettings()Lbt/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbt/i;->i(Z)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lbt/i;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->r:Lat/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Lat/a;)V

    return-void
.end method

.method public x()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0803c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->m:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
