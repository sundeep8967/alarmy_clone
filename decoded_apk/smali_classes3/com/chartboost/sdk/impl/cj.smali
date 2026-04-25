.class public final Lcom/chartboost/sdk/impl/cj;
.super Lcom/chartboost/sdk/impl/f2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/nj;
.implements Lcom/chartboost/sdk/impl/wi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/cj$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/chartboost/sdk/impl/cj$a;


# instance fields
.field public final A:Lkotlinx/coroutines/p0;

.field public B:Lcom/chartboost/sdk/impl/he;

.field public C:Lkotlinx/coroutines/n;

.field public final o:Landroid/content/Context;

.field public final p:Ljava/net/URL;

.field public final q:Lcom/chartboost/sdk/impl/l6;

.field public final r:Lcom/chartboost/sdk/impl/vi;

.field public final s:Ljava/util/Set;

.field public final t:Lcom/chartboost/sdk/impl/jj;

.field public final u:Ljava/util/Set;

.field public final v:Lcom/chartboost/sdk/impl/rd;

.field public w:Lcom/chartboost/sdk/impl/oj;

.field public final x:Lja0/k;

.field public final y:Lja0/k;

.field public final z:Lkotlinx/coroutines/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/cj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/cj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cj;->D:Lcom/chartboost/sdk/impl/cj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/impl/vi;Ljava/util/Set;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/rd;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p14

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableConfig"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaderCache"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPlayer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEvents"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerComponent"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryManager"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityComponent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoOrientation"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/f2;-><init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V

    iput-object v8, v7, Lcom/chartboost/sdk/impl/cj;->o:Landroid/content/Context;

    iput-object v9, v7, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    iput-object v10, v7, Lcom/chartboost/sdk/impl/cj;->q:Lcom/chartboost/sdk/impl/l6;

    iput-object v11, v7, Lcom/chartboost/sdk/impl/cj;->r:Lcom/chartboost/sdk/impl/vi;

    iput-object v12, v7, Lcom/chartboost/sdk/impl/cj;->s:Ljava/util/Set;

    iput-object v13, v7, Lcom/chartboost/sdk/impl/cj;->t:Lcom/chartboost/sdk/impl/jj;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/chartboost/sdk/impl/cj;->u:Ljava/util/Set;

    iput-object v14, v7, Lcom/chartboost/sdk/impl/cj;->v:Lcom/chartboost/sdk/impl/rd;

    sget-object v0, Lcom/chartboost/sdk/impl/cj$l;->b:Lcom/chartboost/sdk/impl/cj$l;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, v7, Lcom/chartboost/sdk/impl/cj;->x:Lja0/k;

    sget-object v0, Lcom/chartboost/sdk/impl/cj$f;->b:Lcom/chartboost/sdk/impl/cj$f;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, v7, Lcom/chartboost/sdk/impl/cj;->y:Lja0/k;

    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v1, Lcom/chartboost/sdk/impl/cj$o;

    invoke-direct {v1, v0, p0}, Lcom/chartboost/sdk/impl/cj$o;-><init>(Lkotlinx/coroutines/m0$b;Lcom/chartboost/sdk/impl/cj;)V

    iput-object v1, v7, Lcom/chartboost/sdk/impl/cj;->z:Lkotlinx/coroutines/m0;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    invoke-interface {v0, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iput-object v0, v7, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    invoke-interface {v11, p0}, Lcom/chartboost/sdk/impl/vi;->a(Lcom/chartboost/sdk/impl/wi;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/cj;Ljava/lang/String;)Lcom/chartboost/sdk/impl/dh;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/dh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/cj;Ljava/lang/String;Ljava/util/Map;)Lcom/chartboost/sdk/impl/dh;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/chartboost/sdk/impl/dh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/cj;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/he;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj;->B:Lcom/chartboost/sdk/impl/he;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/cj;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/p2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->z()Lcom/chartboost/sdk/impl/p2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->q:Lcom/chartboost/sdk/impl/l6;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/cj;)Lkotlinx/coroutines/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/id;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->B()Lcom/chartboost/sdk/impl/id;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/he;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->B:Lcom/chartboost/sdk/impl/he;

    return-object p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/cj;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/cj;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/vi;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->r:Lcom/chartboost/sdk/impl/vi;

    return-object p0
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/cj;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/impl/f2;->x()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->o:Landroid/content/Context;

    return-object v0
.end method

.method public final B()Lcom/chartboost/sdk/impl/id;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->x:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/id;

    return-object v0
.end method

.method public final C()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Load;
    .locals 5

    .line 39
    iget v0, p1, Landroidx/media3/common/PlaybackException;->b:I

    const-string v1, "Playback error: "

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/dh;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->s:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    .line 19
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/dh;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/chartboost/sdk/impl/dh;
    .locals 10

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->s:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    .line 23
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    if-eqz v2, :cond_2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/chartboost/sdk/impl/dh;->a(Lcom/chartboost/sdk/impl/dh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/dh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 25
    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/dh;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/dh;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 10

    .line 27
    instance-of p1, p2, Lcom/chartboost/sdk/impl/cj$g;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/chartboost/sdk/impl/cj$g;

    iget v0, p1, Lcom/chartboost/sdk/impl/cj$g;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/chartboost/sdk/impl/cj$g;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/cj$g;

    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/cj$g;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    :goto_0
    iget-object p2, p1, Lcom/chartboost/sdk/impl/cj$g;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p1, Lcom/chartboost/sdk/impl/cj$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/chartboost/sdk/impl/cj$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/sdk/impl/cj;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 29
    iput-object p0, p1, Lcom/chartboost/sdk/impl/cj$g;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/chartboost/sdk/impl/cj$g;->e:I

    .line 30
    new-instance p2, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {p2, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    .line 31
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->E()V

    .line 32
    invoke-static {p0, p2}, Lcom/chartboost/sdk/impl/cj;->a(Lcom/chartboost/sdk/impl/cj;Lkotlinx/coroutines/n;)V

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->C()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoRenderable: Initiating load for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lcom/chartboost/sdk/impl/cj;->h(Lcom/chartboost/sdk/impl/cj;)Lkotlinx/coroutines/p0;

    move-result-object v4

    new-instance v7, Lcom/chartboost/sdk/impl/cj$h;

    invoke-direct {v7, p0, v3}, Lcom/chartboost/sdk/impl/cj$h;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 35
    new-instance v1, Lcom/chartboost/sdk/impl/cj$i;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/cj$i;-><init>(Lcom/chartboost/sdk/impl/cj;)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/n;->L(Lza0/l;)V

    .line 36
    invoke-virtual {p2}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_3
    if-ne p2, v0, :cond_4

    return-object v0

    .line 38
    :cond_4
    :goto_1
    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 6

    .line 97
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/te;->a(F)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/chartboost/sdk/impl/cj$r;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/chartboost/sdk/impl/cj$r;-><init>(Lcom/chartboost/sdk/impl/cj;FLpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/rj;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->t:Lcom/chartboost/sdk/impl/jj;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jj;->b()Lcom/chartboost/sdk/impl/kj;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/kj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->u:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj;->t:Lcom/chartboost/sdk/impl/jj;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/jj;->a()Lcom/chartboost/sdk/impl/pj;

    move-result-object v3

    invoke-interface {v3, v1, p1, v2}, Lcom/chartboost/sdk/impl/pj;->a(Lcom/chartboost/sdk/impl/kj;Landroid/view/View;Ljava/util/Set;)Lcom/chartboost/sdk/impl/rj;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/rj;)V

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj;->w:Lcom/chartboost/sdk/impl/oj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 14
    :goto_1
    new-instance v0, Lcom/chartboost/sdk/impl/ei;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute/initialize AdVerification unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x19a

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/chartboost/sdk/impl/ei;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public a(Lcom/chartboost/sdk/impl/fg;)V
    .locals 9

    .line 84
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping video ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    sget-object v4, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v6, Lcom/chartboost/sdk/impl/cj$q;

    invoke-direct {v6, p0, p1, v2}, Lcom/chartboost/sdk/impl/cj$q;-><init>(Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/fg;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 45
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoError() fired for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 48
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    const-string v4, "An unknown video error occurred: "

    const-string v5, "Asset unavailable: "

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    .line 49
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_a

    .line 50
    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/cj;->a(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Load;

    move-result-object v1

    goto/16 :goto_4

    .line 51
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 52
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-direct {v1, v2, v4, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 56
    :cond_5
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 59
    :cond_6
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_a

    .line 60
    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/cj;->b(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Render;

    move-result-object v1

    goto :goto_4

    .line 61
    :cond_8
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_9

    .line 62
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;

    .line 63
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-direct {v1, v2, v4, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 66
    :cond_9
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_a
    :goto_4
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v2, :cond_d

    .line 70
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_c

    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    .line 71
    :cond_c
    iput-object v3, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    goto :goto_6

    .line 72
    :cond_d
    instance-of v2, v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    if-eqz v2, :cond_e

    .line 73
    check-cast v1, Lcom/chartboost/sdk/events/ChartboostError$Render;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 74
    :cond_e
    :goto_6
    instance-of v1, p1, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_f

    .line 75
    check-cast p1, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cj;->c(Landroidx/media3/common/PlaybackException;)I

    move-result p1

    goto :goto_7

    :cond_f
    const/16 p1, 0x384

    .line 76
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "VAST_ERROR_CODE"

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    .line 77
    sget-object v1, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    .line 78
    sget-object v2, Lcom/chartboost/sdk/impl/ki$f;->b:Lcom/chartboost/sdk/impl/ki$f;

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/chartboost/sdk/impl/dh;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/chartboost/sdk/impl/cj;->o:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->B()Lcom/chartboost/sdk/impl/id;

    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->z()Lcom/chartboost/sdk/impl/p2;

    move-result-object v6

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 87
    sget-object v0, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    .line 88
    sget-object v1, Lcom/chartboost/sdk/impl/ki$a;->b:Lcom/chartboost/sdk/impl/ki$a;

    .line 89
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj;->s:Ljava/util/Set;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/dh;

    .line 91
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_0
    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    .line 93
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj;->o:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->B()Lcom/chartboost/sdk/impl/id;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->z()Lcom/chartboost/sdk/impl/p2;

    move-result-object v5

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)Lcom/chartboost/sdk/events/ChartboostError$Render;
    .locals 5

    .line 3
    iget v0, p1, Landroidx/media3/common/PlaybackException;->b:I

    const-string v1, "Playback error: "

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v2, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ie;
    .locals 12

    .line 9
    const-string v0, "["

    const-string v1, "%"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 10
    :try_start_0
    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {p1, v1}, Lkotlin/text/s;->U0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 12
    new-instance v1, Lcom/chartboost/sdk/impl/ie$a;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/ie$a;-><init>(D)V

    :goto_0
    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 13
    :cond_0
    new-instance v1, Lkotlin/text/p;

    const-string v5, "\\d+s"

    invoke-direct {v1, v5}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x3e8

    if-eqz v1, :cond_1

    .line 14
    const-string v1, "s"

    invoke-static {p1, v1}, Lkotlin/text/s;->U0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 15
    new-instance v1, Lcom/chartboost/sdk/impl/ie$b;

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/ie$b;-><init>(J)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lkotlin/text/p;

    const-string v6, "\\d{1,2}:\\d{1,2}:\\d{1,2}(\\.\\d+)?"

    invoke-direct {v1, v6}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    const/4 v3, 0x1

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v1, 0xe10

    int-to-long v10, v1

    mul-long/2addr v8, v10

    const/16 v1, 0x3c

    int-to-long v10, v1

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    long-to-double v6, v8

    add-double/2addr v6, v3

    int-to-double v3, v5

    mul-double/2addr v6, v3

    double-to-long v3, v6

    .line 21
    new-instance v1, Lcom/chartboost/sdk/impl/ie$b;

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/ie$b;-><init>(J)V

    goto/16 :goto_0

    .line 22
    :cond_4
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid time format in VAST offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Seconds part could not be parsed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-direct {v3, v5, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Failed to parse time offset seconds: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in offset: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized offset format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v4, v2}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    new-instance v3, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse VAST offset string: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v3}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Exception parsing offset string: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public b()Lcom/chartboost/sdk/impl/oj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->w:Lcom/chartboost/sdk/impl/oj;

    return-object v0
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    .line 2
    iget p1, p1, Landroidx/media3/common/PlaybackException;->b:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x191

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x195

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x192

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x190

    goto :goto_1

    :goto_0
    :pswitch_4
    const/16 p1, 0x384

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoRenderable: Received onVideoCompleted for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    .line 5
    sget-object v4, Lcom/chartboost/sdk/impl/ki$d;->b:Lcom/chartboost/sdk/impl/ki$d;

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->s:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/chartboost/sdk/impl/dh;

    .line 8
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "complete"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v1

    .line 9
    :cond_1
    move-object v5, v2

    check-cast v5, Lcom/chartboost/sdk/impl/dh;

    .line 10
    iget-object v6, p0, Lcom/chartboost/sdk/impl/cj;->o:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->B()Lcom/chartboost/sdk/impl/id;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->z()Lcom/chartboost/sdk/impl/p2;

    move-result-object v8

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/xe;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoRenderable: Video asset for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was invalidated (e.g., evicted)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 5
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v3, v0, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/xe;->b(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    sget-object v4, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2;

    new-instance v6, Lcom/chartboost/sdk/impl/cj$k;

    invoke-direct {v6, p0, v2}, Lcom/chartboost/sdk/impl/cj$k;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoRenderable: Received onVideoReady for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iput-object v2, p0, Lcom/chartboost/sdk/impl/cj;->C:Lkotlinx/coroutines/n;

    return-void
.end method

.method public g()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->r:Lcom/chartboost/sdk/impl/vi;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vi;->a()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public j()F
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->r:Lcom/chartboost/sdk/impl/vi;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vi;->getVolume()F

    move-result v0

    .line 3
    invoke-super {p0}, Lcom/chartboost/sdk/impl/te;->j()F

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/chartboost/sdk/impl/cj$j;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/chartboost/sdk/impl/cj$j;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return v0
.end method

.method public k()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->r:Lcom/chartboost/sdk/impl/vi;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/vi;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoRenderable.nextAd(): getPlayerView returned null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cj;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->v:Lcom/chartboost/sdk/impl/rd;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/xe;->a(Lcom/chartboost/sdk/impl/rd;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/chartboost/sdk/impl/cj$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/cj$m;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/chartboost/sdk/impl/cj$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/cj$n;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public x()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->r:Lcom/chartboost/sdk/impl/vi;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/vi;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Player view not available for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->p:Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoRenderable: Cannot start, player view is null for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/xe;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->A:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/chartboost/sdk/impl/cj$p;

    invoke-direct {v5, p0, v1}, Lcom/chartboost/sdk/impl/cj$p;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/chartboost/sdk/impl/ge;

    new-instance v2, Lcom/chartboost/sdk/impl/ie$a;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/ie$a;-><init>(D)V

    new-instance v3, Lcom/chartboost/sdk/impl/cj$b;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/cj$b;-><init>(Lcom/chartboost/sdk/impl/cj;)V

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/ie;Lza0/a;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/chartboost/sdk/impl/ge;

    new-instance v2, Lcom/chartboost/sdk/impl/ie$a;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/ie$a;-><init>(D)V

    new-instance v3, Lcom/chartboost/sdk/impl/cj$c;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/cj$c;-><init>(Lcom/chartboost/sdk/impl/cj;)V

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/ie;Lza0/a;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/chartboost/sdk/impl/ge;

    new-instance v2, Lcom/chartboost/sdk/impl/ie$a;

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/ie$a;-><init>(D)V

    new-instance v3, Lcom/chartboost/sdk/impl/cj$d;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/cj$d;-><init>(Lcom/chartboost/sdk/impl/cj;)V

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/ie;Lza0/a;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->s:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "progress"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/dh;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dh;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/cj;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/ie;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/chartboost/sdk/impl/ge;

    new-instance v5, Lcom/chartboost/sdk/impl/cj$e;

    invoke-direct {v5, v3, v2, p0}, Lcom/chartboost/sdk/impl/cj$e;-><init>(Lcom/chartboost/sdk/impl/ie;Lcom/chartboost/sdk/impl/dh;Lcom/chartboost/sdk/impl/cj;)V

    invoke-direct {v4, v3, v5}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/ie;Lza0/a;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final z()Lcom/chartboost/sdk/impl/p2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj;->y:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/p2;

    return-object v0
.end method
