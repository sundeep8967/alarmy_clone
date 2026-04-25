.class public final Lcom/chartboost/sdk/impl/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i9;
.implements Lcom/chartboost/sdk/impl/g4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/z;

.field public final b:Lcom/chartboost/sdk/impl/uh;

.field public final c:Lcom/chartboost/sdk/impl/la;

.field public final d:Lcom/chartboost/sdk/impl/d4;

.field public final e:Lcom/chartboost/sdk/impl/g4;

.field public final f:Lcom/chartboost/sdk/impl/v9;

.field public final g:Lcom/chartboost/sdk/impl/h9;

.field public final h:Lcom/chartboost/sdk/impl/hd;

.field public final i:Lcom/chartboost/sdk/impl/n0;

.field public final j:Lcom/chartboost/sdk/impl/qf;

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/uh;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/d4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/qf;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g9;->b:Lcom/chartboost/sdk/impl/uh;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g9;->c:Lcom/chartboost/sdk/impl/la;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g9;->d:Lcom/chartboost/sdk/impl/d4;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g4;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/v9;

    .line 9
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g9;->g:Lcom/chartboost/sdk/impl/h9;

    .line 10
    iput-object p8, p0, Lcom/chartboost/sdk/impl/g9;->h:Lcom/chartboost/sdk/impl/hd;

    .line 11
    iput-object p9, p0, Lcom/chartboost/sdk/impl/g9;->i:Lcom/chartboost/sdk/impl/n0;

    .line 12
    iput-object p10, p0, Lcom/chartboost/sdk/impl/g9;->j:Lcom/chartboost/sdk/impl/qf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/uh;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/d4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/qf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/chartboost/sdk/impl/qf;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/g9;-><init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/uh;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/d4;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/qf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/f3;)V
    .locals 1

    .line 31
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/h9;Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/g9$c;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/g9$c;-><init>(Lcom/chartboost/sdk/impl/g9;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/g9;->a(Lcom/chartboost/sdk/impl/h9;Lza0/l;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/h9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/g9$a;

    invoke-direct {v0, p2, p3, p0}, Lcom/chartboost/sdk/impl/g9$a;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;Lcom/chartboost/sdk/impl/g9;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/g9;->a(Lcom/chartboost/sdk/impl/h9;Lza0/l;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/h9;Lza0/l;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/h9;->a(Z)V

    .line 15
    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string p1, "Impression callback is null"

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->i:Lcom/chartboost/sdk/impl/n0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->h:Lcom/chartboost/sdk/impl/hd;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/hd;->b()V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/g9;->m:Z

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g9;->b:Lcom/chartboost/sdk/impl/uh;

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->h()Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g4;

    .line 11
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/chartboost/sdk/impl/uh;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/g4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p3, p0, Lcom/chartboost/sdk/impl/g9;->g:Lcom/chartboost/sdk/impl/h9;

    invoke-virtual {p0, p3, p1, p2}, Lcom/chartboost/sdk/impl/g9;->a(Lcom/chartboost/sdk/impl/h9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g9;->g:Lcom/chartboost/sdk/impl/h9;

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/g9;->a(Lcom/chartboost/sdk/impl/h9;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g9;->k:Z

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/w9;)Z
    .locals 1

    .line 18
    const-string v0, "urlFromCreative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/g9;->m:Z

    .line 21
    :cond_0
    sget-object p2, Lcom/chartboost/sdk/impl/w9;->e:Lcom/chartboost/sdk/impl/w9;

    const/4 v0, 0x0

    if-eq p3, p2, :cond_1

    return v0

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g9;->j:Lcom/chartboost/sdk/impl/qf;

    iget-boolean p2, p2, Lcom/chartboost/sdk/impl/qf;->A:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z;->o()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z;->k()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/chartboost/sdk/impl/g9;->c:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p3, p2}, Lcom/chartboost/sdk/impl/la;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g9;->l:Ljava/lang/Boolean;

    move-object p1, p2

    goto :goto_1

    .line 26
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/g9;->l:Ljava/lang/Boolean;

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g9;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/g9;->e(Z)V

    .line 29
    iget-object p3, p0, Lcom/chartboost/sdk/impl/g9;->g:Lcom/chartboost/sdk/impl/h9;

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/h9;->b(Z)V

    .line 30
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/g9;->m:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/chartboost/sdk/impl/g9;->a(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return p2
.end method

.method public b(Lcom/chartboost/sdk/impl/f3;)V
    .locals 2

    .line 1
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->a()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/impl/g9;->a(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 11

    .line 3
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->A()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->g()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->i()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v9, p0, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/v9;

    .line 10
    iget-object v10, p0, Lcom/chartboost/sdk/impl/g9;->l:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/chartboost/sdk/impl/v9;Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g9;->d:Lcom/chartboost/sdk/impl/d4;

    .line 13
    new-instance p2, Lcom/chartboost/sdk/impl/g9$b;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/g9$b;-><init>()V

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/d4;->a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/b4;)V

    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/f3;)V
    .locals 1

    .line 1
    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/g9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->g:Lcom/chartboost/sdk/impl/h9;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Click;->LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/impl/g9;->a(Lcom/chartboost/sdk/impl/h9;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->i:Lcom/chartboost/sdk/impl/n0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/n0;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g9;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->g:Lcom/chartboost/sdk/impl/h9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h9;->D()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g9;->b:Lcom/chartboost/sdk/impl/uh;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->h()Lcom/chartboost/sdk/impl/c4;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g4;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/chartboost/sdk/impl/uh;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/g4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/g9;->k:Z

    return-void
.end method
