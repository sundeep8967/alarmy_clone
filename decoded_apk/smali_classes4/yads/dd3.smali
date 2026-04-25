.class public final Lyads/dd3;
.super Lyads/v73;
.source "SourceFile"


# instance fields
.field public final C:Lyads/ey2;

.field public final D:Lyads/ay2;

.field public final E:Lyads/ic3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/at1;Ljava/lang/String;Lyads/qm3;Lyads/ud3;Lyads/mp3;Lyads/ey2;Lyads/ay2;Lyads/ic3;)V
    .locals 12

    move-object v11, p0

    const/4 v8, 0x0

    const/16 v10, 0x680

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, p3

    invoke-direct/range {v0 .. v10}, Lyads/v73;-><init>(Landroid/content/Context;Lyads/d4;ILjava/lang/String;Lyads/oo;Ljava/lang/Object;Lyads/fp2;Lyads/uo2;Lyads/at1;I)V

    move-object/from16 v0, p8

    iput-object v0, v11, Lyads/dd3;->C:Lyads/ey2;

    move-object/from16 v0, p9

    iput-object v0, v11, Lyads/dd3;->D:Lyads/ay2;

    move-object/from16 v0, p10

    iput-object v0, v11, Lyads/dd3;->E:Lyads/ic3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;I)Lyads/vp2;
    .locals 1

    iget-object p2, p1, Lyads/e82;->c:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lyads/dd3;->D:Lyads/ay2;

    invoke-virtual {v0, p2}, Lyads/ay2;->a(Ljava/util/Map;)V

    iget-object p2, p0, Lyads/dd3;->E:Lyads/ic3;

    invoke-virtual {p2, p1}, Lyads/ic3;->a(Lyads/e82;)Lyads/ec3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lyads/ec3;->a:Lyads/zb3;

    iget-object p1, p1, Lyads/zb3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lyads/zl0;

    invoke-direct {p1}, Lyads/zl0;-><init>()V

    new-instance p2, Lyads/vp2;

    invoke-direct {p2, p1}, Lyads/vp2;-><init>(Lyads/im3;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lyads/vp2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Lyads/lb2;

    const-string p2, "Can\'t parse VAST response."

    invoke-direct {p1, p2}, Lyads/lb2;-><init>(Ljava/lang/String;)V

    new-instance p2, Lyads/vp2;

    invoke-direct {p2, p1}, Lyads/vp2;-><init>(Lyads/im3;)V

    return-object p2
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyads/dd3;->C:Lyads/ey2;

    check-cast v1, Lyads/fy2;

    invoke-virtual {v1}, Lyads/fy2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v2, Lyads/ad1;->a:Z

    sget-object v2, Lyads/u11;->D:Lyads/u11;

    invoke-virtual {v2}, Lyads/u11;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lyads/v73;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
