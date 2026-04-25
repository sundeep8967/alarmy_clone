.class public abstract Ll70/a;
.super Lio/bidmachine/rendering/internal/d0;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/f;
.implements Landroid/view/View$OnClickListener;
.implements Lf80/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/a$a;
    }
.end annotation


# static fields
.field public static final r:Ll70/a$a;

.field private static final s:[Lio/bidmachine/rendering/model/b;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Li70/b;

.field private final f:Lio/bidmachine/rendering/model/a;

.field private final g:Ll70/c;

.field private final h:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

.field private final i:Landroid/content/Context;

.field private final j:Lio/bidmachine/rendering/model/j;

.field private final k:Lio/bidmachine/rendering/internal/f0;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroid/view/ViewGroup;

.field private volatile n:Z

.field private volatile o:Z

.field private volatile p:Z

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll70/a;->r:Ll70/a$a;

    sget-object v0, Lio/bidmachine/rendering/model/b;->f:Lio/bidmachine/rendering/model/b;

    sget-object v1, Lio/bidmachine/rendering/model/b;->g:Lio/bidmachine/rendering/model/b;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/model/b;

    move-result-object v0

    sput-object v0, Ll70/a;->s:[Lio/bidmachine/rendering/model/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElementParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lio/bidmachine/rendering/internal/d0;-><init>(Ly70/b;)V

    iput-object p2, p0, Ll70/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll70/a;->e:Li70/b;

    iput-object p4, p0, Ll70/a;->f:Lio/bidmachine/rendering/model/a;

    iput-object p5, p0, Ll70/a;->g:Ll70/c;

    iput-object p7, p0, Ll70/a;->h:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll70/a;->i:Landroid/content/Context;

    invoke-virtual {p4}, Lio/bidmachine/rendering/model/a;->c()Lio/bidmachine/rendering/model/j;

    move-result-object p2

    iput-object p2, p0, Ll70/a;->j:Lio/bidmachine/rendering/model/j;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/j;->a()Lio/bidmachine/rendering/model/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1, p3}, Lio/bidmachine/rendering/internal/g0;->a(Lio/bidmachine/rendering/model/k;Landroid/content/Context;Li70/b;)Lio/bidmachine/rendering/internal/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll70/a;->k:Lio/bidmachine/rendering/internal/f0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll70/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll70/a;->o:Z

    iget-boolean p1, p0, Ll70/a;->o:Z

    iput-boolean p1, p0, Ll70/a;->q:Z

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll70/a;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Ll70/a;->H()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ll70/a;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ll70/a;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll70/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ll70/a;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll70/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ll70/a;->w()V

    :goto_0
    return-void
.end method

.method protected final C()Ll70/c;
    .locals 1

    iget-object v0, p0, Ll70/a;->g:Ll70/c;

    return-object v0
.end method

.method public final D()Lio/bidmachine/rendering/model/j;
    .locals 1

    iget-object v0, p0, Ll70/a;->j:Lio/bidmachine/rendering/model/j;

    return-object v0
.end method

.method public final E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ll70/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll70/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected final G()Li70/b;
    .locals 1

    iget-object v0, p0, Ll70/a;->e:Li70/b;

    return-object v0
.end method

.method public abstract H()Landroid/view/View;
.end method

.method public I()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-virtual {p0}, Ll70/a;->H()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, v1}, Ly70/b;->a(I)V

    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/rendering/internal/d0;->a()V

    iget-object v0, p0, Ll70/a;->k:Lio/bidmachine/rendering/internal/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f0;->b()V

    :cond_0
    iget-object v0, p0, Ll70/a;->h:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->g()V

    :cond_1
    invoke-virtual {p0}, Ll70/a;->J()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Ll70/a;->v()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Ll70/a;->u()V

    return-void
.end method

.method public final h()Lio/bidmachine/rendering/model/a;
    .locals 1

    iget-object v0, p0, Ll70/a;->f:Lio/bidmachine/rendering/model/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ll70/a;->q:Z

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll70/a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll70/a;->H()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Ll70/a;->I()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ll70/a;->I()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll70/a;->p:Z

    iget-boolean v0, p0, Ll70/a;->o:Z

    invoke-virtual {p0, v0}, Ll70/a;->q(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Ll70/a;->o:Z

    iget-boolean v0, p0, Ll70/a;->p:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll70/a;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/g0;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll70/a;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/g0;->j(Landroid/view/View;)V

    :goto_0
    iput-boolean p1, p0, Ll70/a;->q:Z

    invoke-virtual {p0}, Ll70/a;->B()V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ll70/a;->q(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll70/a;->p:Z

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll70/a;->f:Lio/bidmachine/rendering/model/a;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll70/a;->f:Lio/bidmachine/rendering/model/a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->a()Lio/bidmachine/rendering/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll70/a;->f:Lio/bidmachine/rendering/model/a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll70/a;->n:Z

    invoke-virtual {p0}, Ll70/a;->B()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll70/a;->n:Z

    invoke-virtual {p0}, Ll70/a;->B()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ll70/a;->h:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->m()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 5

    invoke-virtual {p0}, Ll70/a;->H()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ll70/a;->j:Lio/bidmachine/rendering/model/j;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/j;->m()Lio/bidmachine/rendering/model/v0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/v0;->e()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Ll70/a;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/e0;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {v3, v2}, Lio/bidmachine/rendering/model/w0;->a(Landroid/view/View;Lio/bidmachine/rendering/model/v0;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Ll70/a;->m:Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {p0}, Ll70/a;->j()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lio/bidmachine/util/e0;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Ll70/a;->f:Lio/bidmachine/rendering/model/a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ll70/a;->j:Lio/bidmachine/rendering/model/j;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/j;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Ll70/a;->j:Lio/bidmachine/rendering/model/j;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/j;->t()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Ll70/a;->q(Z)V

    :cond_4
    instance-of v1, v0, Lio/bidmachine/rendering/internal/h;

    if-eqz v1, :cond_5

    check-cast v0, Lio/bidmachine/rendering/internal/h;

    iget-object v1, p0, Ll70/a;->j:Lio/bidmachine/rendering/model/j;

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/h;->a(Lio/bidmachine/rendering/model/j;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ll70/a;->k:Lio/bidmachine/rendering/internal/f0;

    invoke-virtual {p0, v0, v1}, Ll70/a;->z(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll70/a;->k:Lio/bidmachine/rendering/internal/f0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll70/a;->d:Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/rendering/internal/f0$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/rendering/internal/f0$a;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lio/bidmachine/rendering/internal/f0;->n(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ll70/a;->h:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->a(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Ll70/a;->g:Ll70/c;

    invoke-interface {p1, p0}, Ll70/c;->e(Ll70/a;)V

    return-void
.end method

.method protected z(Landroid/view/View;Lio/bidmachine/rendering/internal/f0;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Ll70/a;->d:Ljava/lang/Object;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lio/bidmachine/rendering/internal/f0;->n(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll70/a;->j:Lio/bidmachine/rendering/model/j;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/j;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Ll70/a;->s:[Lio/bidmachine/rendering/model/b;

    iget-object v1, p0, Ll70/a;->f:Lio/bidmachine/rendering/model/a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->a()Lio/bidmachine/rendering/model/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lio/bidmachine/util/g0;->o(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method
