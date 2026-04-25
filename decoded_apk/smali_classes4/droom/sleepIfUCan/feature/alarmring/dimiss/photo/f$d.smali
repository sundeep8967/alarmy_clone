.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x87

    const/4 v5, 0x2

    const/16 v6, 0xe1

    const/16 v7, 0x2d

    const/16 v8, 0x13b

    if-eqz v0, :cond_5

    if-ge p1, v8, :cond_4

    if-ge p1, v7, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v8, :cond_2

    if-lt p1, v6, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v5, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    goto/16 :goto_2

    :cond_2
    if-ge p1, v6, :cond_3

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v3, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    goto/16 :goto_2

    :cond_3
    if-ge p1, v4, :cond_a

    if-le p1, v7, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    goto :goto_2

    :cond_5
    if-ge p1, v8, :cond_9

    if-ge p1, v7, :cond_6

    goto :goto_1

    :cond_6
    if-ge p1, v8, :cond_7

    if-lt p1, v6, :cond_7

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    goto :goto_2

    :cond_7
    if-ge p1, v6, :cond_8

    if-lt p1, v4, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v5, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    goto :goto_2

    :cond_8
    if-ge p1, v4, :cond_a

    if-le p1, v7, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v3, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;)I

    move-result p1

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f$d;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;

    invoke-static {p1, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;->p(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/f;I)V

    :cond_a
    :goto_2
    return-void
.end method
