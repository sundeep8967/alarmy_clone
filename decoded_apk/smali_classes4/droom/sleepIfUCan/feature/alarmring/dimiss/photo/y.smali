.class public Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->c:Z

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->d:Landroid/widget/TextView;

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0a056a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lc40/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lc40/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->c:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0d0085

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->a()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/y;->c(Z)V

    return-void
.end method
