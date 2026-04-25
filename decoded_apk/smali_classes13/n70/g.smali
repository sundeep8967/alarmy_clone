.class public final Ln70/g;
.super Ll70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln70/g$b;,
        Ln70/g$a;
    }
.end annotation


# static fields
.field public static final v:Ln70/g$b;


# instance fields
.field private final t:Le80/e;

.field private u:Lio/bidmachine/iab/mraid/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln70/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln70/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln70/g;->v:Ln70/g$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Le80/e;)V
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

    iput-object p8, p0, Ln70/g;->t:Le80/e;

    return-void
.end method

.method public static synthetic K(Ln70/g;)V
    .locals 0

    invoke-static {p0}, Ln70/g;->a0(Ln70/g;)V

    return-void
.end method

.method public static synthetic L(Ln70/g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Ln70/g;->W(Ln70/g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic M(Ln70/g;)V
    .locals 0

    invoke-static {p0}, Ln70/g;->c0(Ln70/g;)V

    return-void
.end method

.method public static synthetic N(Ln70/g;)V
    .locals 0

    invoke-static {p0}, Ln70/g;->V(Ln70/g;)V

    return-void
.end method

.method public static synthetic O(Ln70/g;)V
    .locals 0

    invoke-static {p0}, Ln70/g;->e0(Ln70/g;)V

    return-void
.end method

.method public static synthetic P(Ln70/g;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln70/g;->X(Ln70/g;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final V(Ln70/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->E()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;

    return-void
.end method

.method private static final W(Ln70/g;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;

    iget-object p0, p0, Ln70/g;->t:Le80/e;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Le80/f;->D(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private static final X(Ln70/g;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$preparedSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lio/bidmachine/iab/mraid/b;

    invoke-virtual {p0}, Ll70/a;->E()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ln70/g;->R()Ljava/util/List;

    move-result-object v6

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ln70/h;

    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v3

    const-string v4, "eventCallback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ln70/g;->t:Le80/e;

    invoke-direct {v9, p0, v1, v3, v4}, Ln70/h;-><init>(Ln70/g;Ll70/c;Ly70/b;Le80/e;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/iab/mraid/b;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lio/bidmachine/iab/mraid/b$d;)V

    invoke-virtual {v0, p3}, Lio/bidmachine/iab/mraid/b;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Ln70/g;->t:Le80/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-interface {p1, p2}, Le80/f;->K(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    sget-object p2, Lio/bidmachine/rendering/model/a0;->b:Lio/bidmachine/rendering/model/a0$a;

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/model/a0$a;->a(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln70/g;->U(Lio/bidmachine/rendering/model/a0;)V

    :goto_2
    return-void
.end method

.method public static final synthetic Y(Ln70/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln70/g;->b0(Ljava/lang/String;)V

    return-void
.end method

.method private static final a0(Ln70/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/b;->y()V

    :cond_0
    return-void
.end method

.method private final b0(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln70/g;->t:Le80/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le80/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    const-string v0, "htmlMeasurer?.prepareCre\u2026iveForMeasure(adm) ?: adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln70/g;->T()Lio/bidmachine/iab/mraid/o;

    move-result-object v0

    invoke-virtual {p0}, Ln70/g;->S()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln70/a;

    invoke-direct {v2, p0, v0, v1, p1}, Ln70/a;-><init>(Ln70/g;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lio/bidmachine/rendering/model/a0;

    const-string v0, "Adm is null or empty"

    invoke-direct {p1, v0}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln70/g;->U(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method private static final c0(Ln70/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln70/g;->Q()V

    return-void
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/bidmachine/rendering/model/q0;->b:Lio/bidmachine/rendering/model/q0$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/model/q0$a;->d(Ljava/lang/String;)Lio/bidmachine/rendering/model/q0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid adm url ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln70/g;->U(Lio/bidmachine/rendering/model/a0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll70/a;->G()Li70/b;

    move-result-object p1

    invoke-virtual {p0}, Ll70/a;->F()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ln70/g$a;

    invoke-direct {v2, p0}, Ln70/g$a;-><init>(Ln70/g;)V

    invoke-interface {p1, v0, v1, v2}, Li70/b;->e(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V

    return-void
.end method

.method private static final e0(Ln70/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->Z()V

    invoke-virtual {p0}, Ln70/g;->v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;

    return-object v0
.end method

.method protected J()V
    .locals 2

    iget-object v0, p0, Ln70/g;->t:Le80/e;

    if-eqz v0, :cond_0

    new-instance v1, Ln70/b;

    invoke-direct {v1, p0}, Ln70/b;-><init>(Ln70/g;)V

    invoke-interface {v0, v1}, Le80/f;->F(Ljava/lang/Runnable;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln70/g;->Q()V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 1

    new-instance v0, Ln70/f;

    invoke-direct {v0, p0}, Ln70/f;-><init>(Ln70/g;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v2

    move v8, v7

    :goto_1
    if-gt v7, v5, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v5

    :goto_2
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->l(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v6

    goto :goto_3

    :cond_1
    move v9, v2

    :goto_3
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :catch_0
    :cond_7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "base_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/b0;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https://localhost"

    return-object v0
.end method

.method public final T()Lio/bidmachine/iab/mraid/o;
    .locals 2

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    const-string v1, "placement_type"

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/bidmachine/iab/mraid/o;->c:Lio/bidmachine/iab/mraid/o;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/iab/mraid/o;->b:Lio/bidmachine/iab/mraid/o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final U(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln70/g;->t:Le80/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le80/f;->a(Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ll70/c;->a(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public final Z(Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln70/g;->t:Le80/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le80/f;->a(Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    invoke-virtual {p0}, Ll70/a;->C()Ll70/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ll70/c;->b(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "rootContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln70/d;

    invoke-direct {v0, p0, p1}, Ln70/d;-><init>(Ln70/g;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a;->l()Lio/bidmachine/rendering/model/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a1;->a()Lio/bidmachine/rendering/model/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lio/bidmachine/rendering/model/l0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/bidmachine/rendering/model/l0;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln70/g;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lio/bidmachine/rendering/model/i1;

    if-eqz v1, :cond_2

    check-cast v0, Lio/bidmachine/rendering/model/i1;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/i1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ln70/g;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lio/bidmachine/rendering/model/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid resource type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), it should be HtmlResourceSource or UrlResourceSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ln70/g;->U(Lio/bidmachine/rendering/model/a0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll70/a;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln70/g;->b0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Ln70/c;

    invoke-direct {v0, p0}, Ln70/c;-><init>(Ln70/g;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ln70/g;->u:Lio/bidmachine/iab/mraid/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->P()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Ll70/a;->m()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    new-instance v0, Ln70/e;

    invoke-direct {v0, p0}, Ln70/e;-><init>(Ln70/g;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, Ll70/a;->v()V

    iget-object v0, p0, Ln70/g;->t:Le80/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le80/f;->onShown()V

    :cond_0
    return-void
.end method
