.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->w(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->O(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->G(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->U(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;II)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->G(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Z)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->U(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/AutoFitTextureView;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->B(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->s(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->G0()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->F(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->F0()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->F(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;Z)V

    goto :goto_0

    :cond_4
    const p1, 0x7f140fed

    invoke-static {p1, v0}, Lx/a;->m0(II)Lkotlinx/coroutines/c2;

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->x(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->W(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c$h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;->a0(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/c;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0309 -> :sswitch_2
        0x7f0a035a -> :sswitch_1
        0x7f0a035b -> :sswitch_0
    .end sparse-switch
.end method
