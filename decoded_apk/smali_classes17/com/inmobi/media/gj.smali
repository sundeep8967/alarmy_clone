.class public final Lcom/inmobi/media/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/m9;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    const/16 v1, 0x65

    iput v1, v0, Lcom/inmobi/media/gj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/inmobi/media/yk;

    move-object v3, v2

    new-instance v4, Lvs/e7;

    invoke-direct {v4, v0}, Lvs/e7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v5, 0x1

    const/16 v10, 0x66

    invoke-direct {v2, v1, v5, v10, v4}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v2, Lcom/inmobi/media/yk;

    move-object v4, v2

    new-instance v5, Lvs/f7;

    invoke-direct {v5, v0}, Lvs/f7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v15, 0x4

    const/16 v14, 0x68

    invoke-direct {v2, v1, v15, v14, v5}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object v5, v1

    new-instance v2, Lvs/g7;

    invoke-direct {v2, v0}, Lvs/g7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v13, 0x2

    const/16 v12, 0x67

    invoke-direct {v1, v10, v13, v12, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object v6, v1

    new-instance v2, Lvs/h7;

    invoke-direct {v2, v0}, Lvs/h7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v7, 0x3

    invoke-direct {v1, v10, v7, v14, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object v7, v1

    new-instance v2, Lvs/i7;

    invoke-direct {v2, v0}, Lvs/i7;-><init>(Lcom/inmobi/media/gj;)V

    invoke-direct {v1, v10, v15, v14, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object v8, v1

    new-instance v2, Lvs/j7;

    invoke-direct {v2, v0}, Lvs/j7;-><init>(Lcom/inmobi/media/gj;)V

    const/16 v11, 0x8

    const/16 v9, 0x6b

    invoke-direct {v1, v10, v11, v9, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move v2, v9

    move-object v9, v1

    new-instance v11, Lvs/k7;

    invoke-direct {v11, v0}, Lvs/k7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v13, 0x5

    const/16 v15, 0x69

    invoke-direct {v1, v10, v13, v15, v11}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object v10, v1

    new-instance v11, Lvs/l7;

    invoke-direct {v11, v0}, Lvs/l7;-><init>(Lcom/inmobi/media/gj;)V

    invoke-direct {v1, v12, v13, v15, v11}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object v11, v1

    new-instance v12, Lvs/m7;

    invoke-direct {v12, v0}, Lvs/m7;-><init>(Lcom/inmobi/media/gj;)V

    const/16 v2, 0x6a

    invoke-direct {v1, v2, v13, v15, v12}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    const/16 v13, 0x67

    move-object v12, v1

    new-instance v13, Lvs/n7;

    invoke-direct {v13, v0}, Lvs/n7;-><init>(Lcom/inmobi/media/gj;)V

    move-object/from16 v22, v3

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v15, v13}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    const/4 v3, 0x2

    const/16 v15, 0x67

    move-object v13, v1

    new-instance v14, Lvs/o7;

    invoke-direct {v14, v0}, Lvs/o7;-><init>(Lcom/inmobi/media/gj;)V

    const/16 v2, 0x8

    const/16 v3, 0x6b

    invoke-direct {v1, v15, v2, v3, v14}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    const/16 v3, 0x68

    move-object v14, v1

    new-instance v2, Lvs/p7;

    invoke-direct {v2, v0}, Lvs/p7;-><init>(Lcom/inmobi/media/gj;)V

    move-object/from16 v23, v4

    const/4 v4, 0x4

    invoke-direct {v1, v15, v4, v3, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move v2, v4

    const/16 v4, 0x69

    move-object v15, v1

    new-instance v4, Lvs/q7;

    invoke-direct {v4, v0}, Lvs/q7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v2, 0x2

    const/16 v3, 0x6a

    invoke-direct {v1, v3, v2, v3, v4}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object/from16 v16, v1

    new-instance v2, Lvs/r7;

    invoke-direct {v2, v0}, Lvs/r7;-><init>(Lcom/inmobi/media/gj;)V

    move-object/from16 v24, v5

    const/4 v4, 0x4

    const/16 v5, 0x68

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object/from16 v17, v1

    new-instance v2, Lvs/s7;

    invoke-direct {v2, v0}, Lvs/s7;-><init>(Lcom/inmobi/media/gj;)V

    const/16 v4, 0x8

    const/16 v5, 0x6b

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object/from16 v18, v1

    new-instance v2, Lvs/t7;

    invoke-direct {v2, v0}, Lvs/t7;-><init>(Lcom/inmobi/media/gj;)V

    const/16 v3, 0x68

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object/from16 v19, v1

    new-instance v2, Lvs/u7;

    invoke-direct {v2, v0}, Lvs/u7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v3, 0x7

    const/16 v4, 0x69

    const/16 v5, 0x6a

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object/from16 v20, v1

    new-instance v2, Lvs/v7;

    invoke-direct {v2, v0}, Lvs/v7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v3, 0x4

    const/16 v5, 0x68

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    new-instance v1, Lcom/inmobi/media/yk;

    move-object/from16 v21, v1

    new-instance v2, Lvs/w7;

    invoke-direct {v2, v0}, Lvs/w7;-><init>(Lcom/inmobi/media/gj;)V

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3, v4, v2}, Lcom/inmobi/media/yk;-><init>(IIILza0/a;)V

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    filled-new-array/range {v3 .. v21}, [Lcom/inmobi/media/yk;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/x0;->f(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ldb0/n;->f(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/yk;

    iget v5, v4, Lcom/inmobi/media/yk;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lcom/inmobi/media/yk;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/gj;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "SDK loads HTML in EndCardWebView"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from IDLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: WebView load FAILED due to Render Process Gone from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in shown and Invisible state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from INVISIBLE"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed when it is not visible"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView destroyed from FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final i(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView invisible from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final j(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from SHOWN"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final k(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "FireAdReady came in SHOWN state, no change in state"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final l(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad ready from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final m(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " Fire Ad failed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final n(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Error: Render process gone from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final o(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " WebView destroyed from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final p(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, " WebView Show called and started rendering from LOADING"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final q(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called and started rendering from LOADED"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final r(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "WebView Show called on a view part of viewHierarchy but not on top"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final s(Lcom/inmobi/media/gj;)Lja0/h0;
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "StateMachine"

    const-string v1, "Focus changed from Invisible to show"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 5

    .line 3
    iget v0, p0, Lcom/inmobi/media/gj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/gj;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yk;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/yk;->d:Lza0/a;

    .line 6
    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/inmobi/media/hj;->a:Ljava/util/Map;

    iget v1, p0, Lcom/inmobi/media/gj;->b:I

    .line 8
    sget-object v2, Lcom/inmobi/media/hj;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    .line 9
    const-string p1, "UNKNOWN"

    goto :goto_0

    .line 10
    :pswitch_0
    const-string p1, "IMRAID_DESTROY_WEBVIEW"

    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "IMRAID_FOCUS_CHANGE"

    goto :goto_0

    .line 12
    :pswitch_2
    const-string p1, "IMRAID_RENDERED"

    goto :goto_0

    .line 13
    :pswitch_3
    const-string p1, "SHOW_WEBVIEW"

    goto :goto_0

    .line 14
    :pswitch_4
    const-string p1, "ON_RENDER_PROCESS_GONE"

    goto :goto_0

    .line 15
    :pswitch_5
    const-string p1, "FIRE_AD_FAILED"

    goto :goto_0

    .line 16
    :pswitch_6
    const-string p1, "FIRE_AD_READY"

    goto :goto_0

    .line 17
    :pswitch_7
    const-string p1, "IMRAID_LOAD_WEBVIEW"

    .line 18
    :goto_0
    iget v3, v0, Lcom/inmobi/media/yk;->c:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]--> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    .line 22
    iget v1, v0, Lcom/inmobi/media/yk;->c:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/gj;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "history - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "StateMachine"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget p1, v0, Lcom/inmobi/media/yk;->c:I

    .line 26
    iput p1, p0, Lcom/inmobi/media/gj;->b:I

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/inmobi/media/gj;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
