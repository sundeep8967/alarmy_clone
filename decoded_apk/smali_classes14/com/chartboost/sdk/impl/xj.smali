.class public final Lcom/chartboost/sdk/impl/xj;
.super Lcom/chartboost/sdk/impl/f2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ec;
.implements Lcom/chartboost/sdk/impl/nj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/xj$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/chartboost/sdk/impl/xj$a;


# instance fields
.field public A:Lcom/chartboost/sdk/impl/oj;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/net/URL;

.field public final q:Lcom/chartboost/sdk/impl/zb;

.field public final r:Lcom/chartboost/sdk/impl/n4;

.field public final s:Lcom/chartboost/sdk/impl/zj;

.field public final t:Lcom/chartboost/sdk/impl/jj;

.field public final u:Ljava/util/Set;

.field public final v:Lcom/chartboost/sdk/Mediation;

.field public w:Landroid/webkit/WebView;

.field public x:Lcom/chartboost/sdk/impl/dc;

.field public y:Z

.field public z:Lja0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/xj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/xj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/xj;->B:Lcom/chartboost/sdk/impl/xj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;)V
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p11

    .line 1
    const-string v0, "placementType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableConfig"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityComponent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v6, p13

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/f2;-><init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V

    .line 3
    iput-object v8, v7, Lcom/chartboost/sdk/impl/xj;->o:Ljava/lang/String;

    .line 4
    iput-object v9, v7, Lcom/chartboost/sdk/impl/xj;->p:Ljava/net/URL;

    .line 5
    iput-object v10, v7, Lcom/chartboost/sdk/impl/xj;->q:Lcom/chartboost/sdk/impl/zb;

    move-object/from16 v0, p4

    .line 6
    iput-object v0, v7, Lcom/chartboost/sdk/impl/xj;->r:Lcom/chartboost/sdk/impl/n4;

    .line 7
    iput-object v11, v7, Lcom/chartboost/sdk/impl/xj;->s:Lcom/chartboost/sdk/impl/zj;

    .line 8
    iput-object v12, v7, Lcom/chartboost/sdk/impl/xj;->t:Lcom/chartboost/sdk/impl/jj;

    move-object/from16 v0, p12

    .line 9
    iput-object v0, v7, Lcom/chartboost/sdk/impl/xj;->u:Ljava/util/Set;

    move-object/from16 v0, p13

    .line 10
    iput-object v0, v7, Lcom/chartboost/sdk/impl/xj;->v:Lcom/chartboost/sdk/Mediation;

    if-nez v8, :cond_1

    if-eqz v9, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing content"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v2, "WebRenderable requires either HTML or URL to be provided"

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lcom/chartboost/sdk/impl/s5;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/s5;-><init>()V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    .line 15
    invoke-direct/range {v3 .. v16}, Lcom/chartboost/sdk/impl/xj;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/zb;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/zj;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/Mediation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xj;)Lja0/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->z:Lja0/w;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xj;->a(Landroid/webkit/WebView;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/xj;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xj;Lcom/chartboost/sdk/impl/dc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xj;Lja0/w;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj;->z:Lja0/w;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/xj;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/xj;->y:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/xj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/xj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/xj;->y:Z

    return p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/dc;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/zb;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->q:Lcom/chartboost/sdk/impl/zb;

    return-object p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/xj;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->p:Ljava/net/URL;

    return-object p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/jj;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->t:Lcom/chartboost/sdk/impl/jj;

    return-object p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/xj;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->u:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/zj;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->s:Lcom/chartboost/sdk/impl/zj;

    return-object p0
.end method

.method public static final j(Lcom/chartboost/sdk/impl/xj;)V
    .locals 2

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "document.querySelectorAll(\'video, audio\').forEach(media => { media.muted = true;});"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    :cond_0
    const-string p0, "WebRenderable resumed."

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    .line 11
    instance-of v0, p2, Lcom/chartboost/sdk/impl/xj$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/xj$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/xj$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/xj$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/xj$b;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/xj$b;-><init>(Lcom/chartboost/sdk/impl/xj;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/xj$b;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/chartboost/sdk/impl/xj$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p2

    new-instance v2, Lcom/chartboost/sdk/impl/xj$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/chartboost/sdk/impl/xj$c;-><init>(Lcom/chartboost/sdk/impl/xj;Landroid/content/Context;Lpa0/e;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/xj$b;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/webkit/WebView;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    .line 36
    instance-of v0, p2, Lcom/chartboost/sdk/impl/xj$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/xj$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/xj$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/xj$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/xj$e;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/xj$e;-><init>(Lcom/chartboost/sdk/impl/xj;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/xj$e;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/chartboost/sdk/impl/xj$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/xj$e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 38
    iput-object p1, v0, Lcom/chartboost/sdk/impl/xj$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/xj$e;->e:I

    const-wide/16 v2, 0x44c

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 42
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/te;->a(F)V

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->t:Lcom/chartboost/sdk/impl/jj;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jj;->b()Lcom/chartboost/sdk/impl/kj;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/kj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xj;->t:Lcom/chartboost/sdk/impl/jj;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jj;->a()Lcom/chartboost/sdk/impl/pj;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/chartboost/sdk/impl/pj;->a(Lcom/chartboost/sdk/impl/kj;Landroid/webkit/WebView;)Lcom/chartboost/sdk/impl/oj;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj;->A:Lcom/chartboost/sdk/impl/oj;

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ck;)V
    .locals 3

    .line 17
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView stopped for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/ck;->b:Lcom/chartboost/sdk/impl/ck;

    if-ne p1, v0, :cond_0

    .line 20
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;

    .line 21
    const-string v0, "WebView stopped due to MRAID unload"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 23
    sget-object v0, Lcom/chartboost/sdk/impl/fg;->g:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/fg;)V

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/xe;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fg;)V
    .locals 8

    .line 25
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/xj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oj;->a()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/fg;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/ec;)V

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lcom/chartboost/sdk/impl/xj$d;

    invoke-direct {v5, p0, p1, v0}, Lcom/chartboost/sdk/impl/xj$d;-><init>(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ak;Z)V
    .locals 1

    .line 15
    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/xj;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Lcom/chartboost/sdk/impl/oj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->A:Lcom/chartboost/sdk/impl/oj;

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/rd;)V
    .locals 1

    .line 4
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/xe;->a(Lcom/chartboost/sdk/impl/rd;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->r:Lcom/chartboost/sdk/impl/n4;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/f2;->a(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj;->r:Lcom/chartboost/sdk/impl/n4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n4;->c()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->r()Lcom/chartboost/sdk/impl/z3;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/y3$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/y3$c;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/y3;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/xe;->f()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/f2;->b(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()F
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/impl/te;->j()F

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/xj;->y()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dc;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    const-string v0, "WebRenderable paused."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dc;->a()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v1, Lna/g0;

    invoke-direct {v1, p0}, Lna/g0;-><init>(Lcom/chartboost/sdk/impl/xj;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/xj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oj;->c()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/xj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/oj;->b()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->x:Lcom/chartboost/sdk/impl/dc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dc;->a()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "window?.chartboost?.onShow?.();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    const-string v2, "document.querySelectorAll(\'video, audio\').forEach(media => { if (media.paused) media.play(); });"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-super {p0}, Lcom/chartboost/sdk/impl/f2;->x()V

    return-void
.end method

.method public y()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->w:Landroid/webkit/WebView;

    return-object v0
.end method
