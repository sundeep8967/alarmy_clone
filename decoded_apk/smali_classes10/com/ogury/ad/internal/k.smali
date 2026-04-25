.class public final Lcom/ogury/ad/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/li;

.field public final b:I

.field public final c:Lcom/ogury/ad/internal/y5;

.field public final d:Lkotlinx/coroutines/l0;

.field public final e:Lcom/ogury/ad/internal/we;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/y5;)V
    .locals 5

    sget-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance v1, Lcom/ogury/ad/internal/li;

    invoke-direct {v1}, Lcom/ogury/ad/internal/li;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    const-string v4, "profigGateway"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniformColorRectAlgo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ogury/ad/internal/k;->a:Lcom/ogury/ad/internal/li;

    iput v2, p0, Lcom/ogury/ad/internal/k;->b:I

    iput-object p1, p0, Lcom/ogury/ad/internal/k;->c:Lcom/ogury/ad/internal/y5;

    iput-object v3, p0, Lcom/ogury/ad/internal/k;->d:Lkotlinx/coroutines/l0;

    sget-object p1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object p1, p1, Lcom/ogury/ad/internal/tf;->h:Lcom/ogury/ad/internal/we;

    iput-object p1, p0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/we;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/af;Lcom/ogury/ad/internal/s1;Lcom/ogury/ad/internal/df;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "from_ad_markup"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 3
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 4
    iget-object v0, v0, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 5
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "format"

    const-string v3, "sdk"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    const-string v5, "loaded_source"

    invoke-static {v5, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 9
    iget-boolean v5, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "reload"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 11
    iget-object v6, p1, Lcom/ogury/ad/internal/b;->z:Lcom/ogury/ad/internal/q3;

    .line 12
    iget-object v6, v6, Lcom/ogury/ad/internal/q3;->b:Lcom/ogury/ad/internal/r3;

    const/4 v7, -0x1

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    .line 13
    :cond_2
    sget-object v8, Lcom/ogury/ad/internal/s3;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_1
    if-eq v6, v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v3, 0x2

    if-ne v6, v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move-object v1, v3

    goto :goto_2

    .line 15
    :cond_5
    const-string v1, ""

    .line 16
    :goto_2
    const-string v3, "impression_source"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 17
    iget v3, p1, Lcom/ogury/ad/internal/b;->K:I

    if-lez v3, :cond_6

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string v4, "webview_termination"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 19
    iget-object p2, p2, Lcom/ogury/ad/internal/af;->a:Lcom/ogury/ad/internal/cf;

    .line 20
    iget-object p2, p2, Lcom/ogury/ad/internal/cf;->a:Ljava/lang/String;

    .line 21
    const-string v3, "algo"

    invoke-static {v3, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 22
    iget p2, p4, Lcom/ogury/ad/internal/df;->a:I

    .line 23
    iget v3, p4, Lcom/ogury/ad/internal/df;->b:I

    .line 24
    iget-wide v8, p4, Lcom/ogury/ad/internal/df;->c:J

    .line 25
    iget p4, p4, Lcom/ogury/ad/internal/df;->d:I

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string p4, "params"

    invoke-static {p4, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v1

    filled-new-array/range {v2 .. v8}, [Lja0/q;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 29
    instance-of p4, p3, Lcom/ogury/ad/internal/r1;

    if-eqz p4, :cond_7

    .line 30
    check-cast p3, Lcom/ogury/ad/internal/r1;

    .line 31
    iget-boolean p4, p3, Lcom/ogury/ad/internal/r1;->a:Z

    .line 32
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, "is_blank"

    invoke-static {v0, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p4, p3, Lcom/ogury/ad/internal/r1;->b:Ljava/lang/String;

    .line 34
    const-string v0, "color_ref"

    invoke-static {v0, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget p4, p3, Lcom/ogury/ad/internal/r1;->c:I

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "deviance"

    invoke-static {v0, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide p3, p3, Lcom/ogury/ad/internal/r1;->d:J

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    invoke-static {p4, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_7
    instance-of p4, p3, Lcom/ogury/ad/internal/q1;

    if-eqz p4, :cond_8

    .line 40
    check-cast p3, Lcom/ogury/ad/internal/q1;

    .line 41
    iget p4, p3, Lcom/ogury/ad/internal/q1;->a:I

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "error_code"

    invoke-static {v0, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p3, p3, Lcom/ogury/ad/internal/q1;->b:Ljava/lang/String;

    .line 44
    const-string p4, "error_message"

    invoke-static {p4, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_8
    :goto_4
    iget-object p3, p0, Lcom/ogury/ad/internal/k;->c:Lcom/ogury/ad/internal/y5;

    .line 46
    sget-object p4, Lcom/ogury/ad/internal/sb;->G:Lcom/ogury/ad/internal/sb;

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lja0/q;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 48
    check-cast p2, [Lja0/q;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lja0/q;

    invoke-static {p2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object p2

    .line 49
    invoke-virtual {p3, p4, p1, p2}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/c8;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const-string v0, "ad"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    iget-object v3, v7, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/we;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Running this ad quality config : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 51
    iget-object v3, v7, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/we;

    .line 52
    iget-object v3, v3, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/ef;

    .line 53
    iget-boolean v4, v3, Lcom/ogury/ad/internal/ef;->a:Z

    if-eqz v4, :cond_9

    .line 54
    iget v0, v7, Lcom/ogury/ad/internal/k;->b:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 55
    iget-object v0, v3, Lcom/ogury/ad/internal/ef;->b:Ljava/util/List;

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ogury/ad/internal/af;

    .line 58
    iget-object v2, v2, Lcom/ogury/ad/internal/af;->a:Lcom/ogury/ad/internal/cf;

    .line 59
    sget-object v3, Lcom/ogury/ad/internal/cf;->c:Lcom/ogury/ad/internal/cf;

    if-ne v2, v3, :cond_0

    .line 60
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_8

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    move-object v5, v1

    check-cast v5, Lcom/ogury/ad/internal/af;

    .line 62
    iget-object v0, v5, Lcom/ogury/ad/internal/af;->c:Ljava/util/List;

    .line 63
    iget-object v1, v8, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/w;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 65
    iget-object v1, v8, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/a1;

    .line 66
    iget-object v1, v1, Lcom/ogury/ad/internal/a1;->b:Lcom/ogury/ad/internal/rh;

    if-eqz v1, :cond_2

    .line 67
    iget v2, v1, Lcom/ogury/ad/internal/rh;->a:I

    const/16 v3, 0x12c

    if-ne v2, v3, :cond_2

    .line 68
    iget v1, v1, Lcom/ogury/ad/internal/rh;->b:I

    const/16 v2, 0xfa

    if-ne v1, v2, :cond_2

    .line 69
    sget-object v1, Lcom/ogury/ad/internal/ze;->g:Lcom/ogury/ad/internal/ze;

    goto :goto_2

    .line 70
    :cond_2
    sget-object v1, Lcom/ogury/ad/internal/ze;->f:Lcom/ogury/ad/internal/ze;

    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_4
    sget-object v1, Lcom/ogury/ad/internal/ze;->e:Lcom/ogury/ad/internal/ze;

    goto :goto_2

    .line 73
    :cond_5
    sget-object v1, Lcom/ogury/ad/internal/ze;->d:Lcom/ogury/ad/internal/ze;

    goto :goto_2

    .line 74
    :cond_6
    sget-object v1, Lcom/ogury/ad/internal/ze;->c:Lcom/ogury/ad/internal/ze;

    .line 75
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    iget-object v1, v5, Lcom/ogury/ad/internal/af;->b:Lcom/ogury/ad/internal/df;

    .line 77
    iget-object v0, v7, Lcom/ogury/ad/internal/k;->d:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v14

    new-instance v17, Lcom/ogury/ad/internal/j;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/j;-><init>(Lcom/ogury/ad/internal/df;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/af;Lpa0/e;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    iget-object v1, v8, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;Lkotlinx/coroutines/c2;)V

    :cond_7
    move v0, v13

    goto :goto_1

    :cond_8
    return-void

    .line 81
    :cond_9
    const-string v3, "Blank ad detection is disabled"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method
