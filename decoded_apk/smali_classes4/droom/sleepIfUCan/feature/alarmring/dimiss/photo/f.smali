.class public Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;,
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/graphics/Bitmap;

.field D:Z

.field E:Z

.field private F:Landroid/view/View$OnClickListener;

.field private G:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

.field private H:Landroid/hardware/Camera$PictureCallback;

.field private m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/FrameLayout;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/view/OrientationEventListener;

.field private v:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;

.field private w:I

.field private x:I

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p:Z

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->r:Z

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s:Z

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->D:Z

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E:Z

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->G:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$c;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->H:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method private A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photoDismiss"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->t:Z

    const-string/jumbo v1, "width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->w:I

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->x:I

    return-void
.end method

.method private B(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    :cond_3
    :goto_0
    return v1
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s:Z

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->w:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->x:I

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->G:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    const/4 v7, 0x3

    const/16 v3, 0x5a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;-><init>(Landroid/content/Context;IIILdroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;I)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v11, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->w:I

    iget v12, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->x:I

    iget-object v13, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->G:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    const/16 v10, 0x5a

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;-><init>(Landroid/content/Context;IIILdroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    :goto_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s:Z

    return-void
.end method

.method private F([B)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, Lc40/l;->c([B)I

    move-result v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0}, Lc40/l;->h(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const v0, 0x7f140a7e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->y()V

    :cond_0
    return-object p1
.end method

.method private G(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->t:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lc40/q;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc40/q;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->y:Landroid/widget/ImageButton;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s:Z

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->w:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->x:I

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->G:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;

    const/16 v3, 0x5a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;-><init>(Landroid/content/Context;IIILdroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$e;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;->f()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->s:Z

    return-void
.end method

.method static bridge synthetic h(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I
    .locals 0

    iget p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->n:I

    return p0
.end method

.method static bridge synthetic j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->v:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;

    return-object p0
.end method

.method static bridge synthetic k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->m:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    return-object p0
.end method

.method static bridge synthetic l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->H:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method static bridge synthetic m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Z
    .locals 0

    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->o:Z

    return p0
.end method

.method static bridge synthetic n(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->C:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->r:Z

    return-void
.end method

.method static bridge synthetic p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V
    .locals 0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->n:I

    return-void
.end method

.method static bridge synthetic q(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Z)V
    .locals 0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->o:Z

    return-void
.end method

.method static bridge synthetic r(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->C:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic s(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->y()V

    return-void
.end method

.method static bridge synthetic t(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->C()V

    return-void
.end method

.method static bridge synthetic u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->D()V

    return-void
.end method

.method static bridge synthetic v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->F([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->G(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->y:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->z:Landroid/widget/LinearLayout;

    return-void
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p1()V

    :goto_0
    return-void
.end method

.method public static z(Landroid/app/Activity;Landroid/os/Bundle;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;
    .locals 0

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->n:I

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->B(I)I

    move-result v0

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x10e

    :cond_0
    if-eqz p1, :cond_2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->E:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v6, v0, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_2
    return-object p1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->v:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$f;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lc40/l;->n(Landroid/view/Window;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->A()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->x()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->H()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->K()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const p3, 0x7f0d010e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    :cond_0
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->C()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p:Z

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p:Z

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->D()V

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Landroid/content/Context;I)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->u:Landroid/view/OrientationEventListener;

    :cond_2
    :goto_0
    return-void
.end method
