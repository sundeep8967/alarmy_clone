.class final Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/x$d;
.implements Lio/bidmachine/media3/ui/q0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/LegacyPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;Lio/bidmachine/media3/ui/LegacyPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;-><init>(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public C(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/x$c;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->b(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    :cond_0
    const/4 v1, 0x7

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->m(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/x$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->p(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/x$c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->q(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    :cond_3
    const/16 v1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    filled-new-array {p1, v0, v2, v3, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->r(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->s(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)V

    :cond_5
    return-void
.end method

.method public G(Lio/bidmachine/media3/ui/q0;JZ)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->t(Lio/bidmachine/media3/ui/LegacyPlayerControlView;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->d(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Lio/bidmachine/media3/common/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->d(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Lio/bidmachine/media3/common/x;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->e(Lio/bidmachine/media3/ui/LegacyPlayerControlView;Lio/bidmachine/media3/common/x;J)V

    :cond_0
    return-void
.end method

.method public d(Lio/bidmachine/media3/ui/q0;J)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->u(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->u(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->v(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->c(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lio/bidmachine/media3/common/util/o0;->o0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o(Lio/bidmachine/media3/ui/q0;J)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->t(Lio/bidmachine/media3/ui/LegacyPlayerControlView;Z)Z

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->u(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->u(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->v(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->c(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lio/bidmachine/media3/common/util/o0;->o0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->d(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Lio/bidmachine/media3/common/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->f(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->u()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->g(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->p()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->h(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->m()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->i(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->z()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->j(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->w0(Lio/bidmachine/media3/common/x;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->k(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->v0(Lio/bidmachine/media3/common/x;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->l(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->n(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/e0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->setRepeatMode(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lio/bidmachine/media3/ui/LegacyPlayerControlView$b;->b:Lio/bidmachine/media3/ui/LegacyPlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/LegacyPlayerControlView;->o(Lio/bidmachine/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getShuffleModeEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->setShuffleModeEnabled(Z)V

    :cond_8
    :goto_0
    return-void
.end method
