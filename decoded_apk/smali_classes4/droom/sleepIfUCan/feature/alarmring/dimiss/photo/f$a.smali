.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    iget-boolean v2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E:Z

    if-nez v2, :cond_0

    iput-boolean v1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E:Z

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E:Z

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    goto/16 :goto_1

    :sswitch_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.hardware.camera.flash"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x7f140fed

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2, v1}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    iget-boolean v2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->D:Z

    if-nez v2, :cond_2

    iput-boolean v1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->D:Z

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0803be

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->setAdditionalParams(I)V

    goto/16 :goto_1

    :cond_2
    iput-boolean v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->D:Z

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0803c1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->setAdditionalParams(I)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lc40/l;->q(Landroid/content/Context;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    move-result-object p1

    const v0, 0x7f1401a1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0309 -> :sswitch_2
        0x7f0a035a -> :sswitch_1
        0x7f0a035b -> :sswitch_0
    .end sparse-switch
.end method
