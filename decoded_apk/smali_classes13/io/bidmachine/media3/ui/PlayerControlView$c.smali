.class final Lio/bidmachine/media3/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/x$d;
.implements Lio/bidmachine/media3/ui/q0$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$c;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public C(Lio/bidmachine/media3/common/x;Lio/bidmachine/media3/common/x$c;)V
    .locals 8

    const/4 p1, 0x0

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0xd

    filled-new-array {v4, v5, v6}, [I

    move-result-object v7

    invoke-virtual {p2, v7}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v7}, Lio/bidmachine/media3/ui/PlayerControlView;->x(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_0
    filled-new-array {v4, v5, v3, v6}, [I

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v4}, Lio/bidmachine/media3/ui/PlayerControlView;->F(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_1
    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v2}, Lio/bidmachine/media3/ui/PlayerControlView;->N(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_2
    filled-new-array {v1, v6}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->O(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_3
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->P(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_4
    filled-new-array {v0, p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->Q(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->R(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v6}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/x$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->d(Lio/bidmachine/media3/ui/PlayerControlView;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public G(Lio/bidmachine/media3/ui/q0;JZ)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->e(Lio/bidmachine/media3/ui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->j(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->j(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/x;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lio/bidmachine/media3/ui/PlayerControlView;->k(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/common/x;J)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/d0;->W()V

    return-void
.end method

.method public d(Lio/bidmachine/media3/ui/q0;J)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->f(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->f(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->g(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->h(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lio/bidmachine/media3/common/util/o0;->o0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o(Lio/bidmachine/media3/ui/q0;J)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerControlView;->e(Lio/bidmachine/media3/ui/PlayerControlView;Z)Z

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->f(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->f(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->g(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->h(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lio/bidmachine/media3/common/util/o0;->o0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/d0;->V()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->j(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/common/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/ui/d0;->W()V

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->m(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->u()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->n(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->p()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->o(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->m()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->p(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->z()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->q(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->r(Lio/bidmachine/media3/ui/PlayerControlView;)Z

    move-result p1

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/o0;->x0(Lio/bidmachine/media3/common/x;Z)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->s(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->t(Lio/bidmachine/media3/ui/PlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, Lio/bidmachine/media3/common/util/e0;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->setRepeatMode(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->u(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lio/bidmachine/media3/common/x;->getShuffleModeEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/x;->setShuffleModeEnabled(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->v(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/d0;->V()V

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->w(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$h;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->v(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->y(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->z(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/d0;->V()V

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->A(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$e;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->z(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->y(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->B(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/d0;->V()V

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->C(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->B(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->y(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->D(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/ui/d0;->V()V

    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->E(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$j;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->D(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->y(Lio/bidmachine/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->l(Lio/bidmachine/media3/ui/PlayerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$c;->b:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->i(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/d0;->W()V

    :cond_0
    return-void
.end method
