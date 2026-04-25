.class public final Lr70/k;
.super Ll70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/k$a;,
        Lr70/k$b;
    }
.end annotation


# instance fields
.field private final t:Le80/h;

.field private u:Ls70/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Le80/h;)V
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

    invoke-direct/range {p0 .. p7}, Ll70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    iput-object p8, p0, Lr70/k;->t:Le80/h;

    return-void
.end method

.method public static synthetic K(Lr70/k;)V
    .locals 0

    invoke-static {p0}, Lr70/k;->j0(Lr70/k;)V

    return-void
.end method

.method public static synthetic L(Lr70/k;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lr70/k;->e0(Lr70/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic M(Lr70/k;)V
    .locals 0

    invoke-static {p0}, Lr70/k;->h0(Lr70/k;)V

    return-void
.end method

.method public static synthetic N(Lr70/k;)V
    .locals 0

    invoke-static {p0}, Lr70/k;->g0(Lr70/k;)V

    return-void
.end method

.method public static synthetic O(Lr70/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr70/k;->a0(Lr70/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lr70/k;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lr70/k;->Z(Lr70/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q(Lr70/k;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lr70/k;->X(Lr70/k;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic R(Lr70/k;)V
    .locals 0

    invoke-static {p0}, Lr70/k;->k0(Lr70/k;)V

    return-void
.end method

.method public static synthetic S(Lr70/k;)V
    .locals 0

    invoke-static {p0}, Lr70/k;->i0(Lr70/k;)V

    return-void
.end method

.method public static synthetic T(Lr70/k;)V
    .locals 0

    invoke-static {p0}, Lr70/k;->l0(Lr70/k;)V

    return-void
.end method

.method public static final synthetic V(Lr70/k;)Ll70/c;
    .locals 0

    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object p0

    return-object p0
.end method

.method private final W(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    iget-object v0, p0, Lr70/k;->t:Le80/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le80/f;->a(Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ll70/c;->a(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method private static final X(Lr70/k;Landroid/view/ViewGroup;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr70/k;->u:Ls70/b;

    iget-object p0, p0, Lr70/k;->t:Le80/h;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls70/b;->n()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Le80/f;->D(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Y(Lr70/k;Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr70/k;->W(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method private static final Z(Lr70/k;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr70/k;->u:Ls70/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/w;->b(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private static final a0(Lr70/k;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls70/c;->a(Landroid/content/Context;Ljava/lang/String;)Ls70/b;

    move-result-object p1

    new-instance v0, Lr70/k$a;

    invoke-direct {v0, p0}, Lr70/k$a;-><init>(Lr70/k;)V

    invoke-interface {p1, v0}, Ls70/b;->c(Ls70/d;)V

    iget-object v0, p0, Lr70/k;->t:Le80/h;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls70/b;->n()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Le80/f;->K(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lr70/k;->u:Ls70/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    sget-object v0, Lio/bidmachine/rendering/model/a0;->b:Lio/bidmachine/rendering/model/a0$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/a0$a;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-direct {p0, p1}, Lr70/k;->W(Lio/bidmachine/rendering/model/a0;)V

    :goto_2
    return-void
.end method

.method public static final synthetic b0(Lr70/k;)Ls70/b;
    .locals 0

    iget-object p0, p0, Lr70/k;->u:Ls70/b;

    return-object p0
.end method

.method private final c0(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    iget-object v0, p0, Lr70/k;->t:Le80/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le80/f;->a(Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ll70/c;->b(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public static final synthetic d0(Lr70/k;Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr70/k;->c0(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method private static final e0(Lr70/k;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr70/k;->u:Ls70/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/bidmachine/rendering/internal/w;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f0(Lr70/k;)Le80/h;
    .locals 0

    iget-object p0, p0, Lr70/k;->t:Le80/h;

    return-object p0
.end method

.method private static final g0(Lr70/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr70/k;->u:Ls70/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls70/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr70/k;->u:Ls70/b;

    return-void
.end method

.method private static final h0(Lr70/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr70/k;->U()V

    return-void
.end method

.method private static final i0(Lr70/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr70/k;->u:Ls70/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls70/b;->pause()V

    :cond_0
    return-void
.end method

.method private static final j0(Lr70/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr70/k;->u:Ls70/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls70/b;->play()V

    :cond_0
    return-void
.end method

.method private static final k0(Lr70/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr70/k;->u:Ls70/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/y;->k()V

    :cond_0
    return-void
.end method

.method private static final l0(Lr70/k;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr70/k;->u:Ls70/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/b0;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr70/k;->u:Ls70/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls70/b;->n()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I()V
    .locals 1

    invoke-super {p0}, Ll70/a;->I()V

    iget-object v0, p0, Lr70/k;->t:Le80/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le80/f;->onClicked()V

    :cond_0
    return-void
.end method

.method protected J()V
    .locals 2

    iget-object v0, p0, Lr70/k;->t:Le80/h;

    if-eqz v0, :cond_0

    new-instance v1, Lr70/g;

    invoke-direct {v1, p0}, Lr70/g;-><init>(Lr70/k;)V

    invoke-interface {v0, v1}, Le80/f;->F(Ljava/lang/Runnable;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr70/k;->U()V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    new-instance v0, Lr70/j;

    invoke-direct {v0, p0}, Lr70/j;-><init>(Lr70/k;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr70/f;

    invoke-direct {v0, p0, p1}, Lr70/f;-><init>(Lr70/k;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    new-instance v0, Lr70/d;

    invoke-direct {v0, p0, p1}, Lr70/d;-><init>(Lr70/k;Ljava/lang/Integer;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lr70/k;->e()V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lr70/c;

    invoke-direct {v0, p0, p1}, Lr70/c;-><init>(Lr70/k;Ljava/lang/Integer;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a;->l()Lio/bidmachine/rendering/model/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a1;->a()Lio/bidmachine/rendering/model/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lio/bidmachine/rendering/model/i1;

    if-eqz v2, :cond_1

    check-cast v0, Lio/bidmachine/rendering/model/i1;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/i1;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid resource type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), it should be UrlResourceSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll70/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    sget-object v0, Lio/bidmachine/rendering/model/q0;->b:Lio/bidmachine/rendering/model/q0$a;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/q0$a;->e(Ljava/util/List;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lio/bidmachine/rendering/model/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid adm url ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr70/k;->W(Lio/bidmachine/rendering/model/a0;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/q0;->a()Lio/bidmachine/rendering/model/q0$b;

    move-result-object v1

    sget-object v2, Lio/bidmachine/rendering/model/q0$b;->c:Lio/bidmachine/rendering/model/q0$b;

    if-ne v1, v2, :cond_6

    const-string v1, "exo"

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v1

    const-string v2, "player"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lr70/a;

    invoke-direct {v2, p0, v1}, Lr70/a;-><init>(Lr70/k;Ljava/lang/String;)V

    invoke-static {v2}, Lf80/h;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ll70/a;->G()Li70/b;

    move-result-object v1

    invoke-virtual {p0}, Ll70/a;->F()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lr70/k$b;

    invoke-direct {v3, p0}, Lr70/k$b;-><init>(Lr70/k;)V

    invoke-interface {v1, v0, v2, v3}, Li70/b;->c(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lr70/i;

    invoke-direct {v0, p0}, Lr70/i;-><init>(Lr70/k;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lr70/b;

    invoke-direct {v0, p0}, Lr70/b;-><init>(Lr70/k;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Ll70/a;->f()V

    new-instance v0, Lr70/h;

    invoke-direct {v0, p0}, Lr70/h;-><init>(Lr70/k;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 1

    new-instance v0, Lr70/e;

    invoke-direct {v0, p0}, Lr70/e;-><init>(Lr70/k;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Ll70/a;->v()V

    iget-object v0, p0, Lr70/k;->t:Le80/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le80/f;->onShown()V

    :cond_0
    return-void
.end method
