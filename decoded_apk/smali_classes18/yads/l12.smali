.class public final Lyads/l12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/iv;

.field public final b:Lyads/yf0;

.field public final c:Lyads/y12;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/yf0;Lyads/y12;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/iv;->a:Lyads/iv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/l12;->a:Lyads/iv;

    .line 4
    iput-object p1, p0, Lyads/l12;->b:Lyads/yf0;

    .line 5
    iput-object p2, p0, Lyads/l12;->c:Lyads/y12;

    .line 6
    iput-object p3, p0, Lyads/l12;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/z12;Lyads/d4;Lyads/lu2;Lyads/mi2;Lyads/x51;Lyads/xz1;Lyads/cj;Lyads/d42;Lyads/h32;Lyads/v9;Lyads/l72;Lyads/fz1;Lyads/ao1;Lyads/my2;Lyads/t20;Lyads/yf0;)V
    .locals 12

    .line 7
    invoke-virtual {p1}, Lyads/z12;->a()Lyads/y12;

    move-result-object v10

    .line 8
    new-instance v7, Lyads/qn3;

    invoke-direct {v7, v10}, Lyads/qn3;-><init>(Lyads/y12;)V

    .line 9
    new-instance v9, Lyads/tn1;

    .line 10
    invoke-virtual/range {p6 .. p6}, Lyads/xz1;->c()Lyads/un1;

    move-result-object v4

    move-object v0, v9

    move-object/from16 v1, p7

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v8, p14

    .line 11
    invoke-direct/range {v0 .. v8}, Lyads/tn1;-><init>(Lyads/cj;Lyads/d4;Lyads/x51;Lyads/un1;Lyads/fz1;Lyads/ao1;Lyads/qn3;Lyads/my2;)V

    .line 12
    new-instance v11, Lyads/ri;

    .line 13
    move-object v0, p3

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v8

    move-object v0, v11

    move-object v1, v10

    move-object/from16 v2, p4

    move-object v3, v9

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v9, p15

    .line 14
    invoke-direct/range {v0 .. v9}, Lyads/ri;-><init>(Lyads/y12;Lyads/mi2;Lyads/tn1;Lyads/d42;Lyads/h32;Lyads/v9;Lyads/l72;Lyads/at1;Lyads/t20;)V

    .line 15
    invoke-virtual {v11}, Lyads/ri;->a()Ljava/util/HashMap;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p16

    .line 16
    invoke-direct {p0, v2, v10, v0}, Lyads/l12;-><init>(Lyads/yf0;Lyads/y12;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/oi;)Lyads/pi;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/l12;->d:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lyads/oi;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/pi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/l12;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/pi;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lyads/pi;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyads/l12;->c:Lyads/y12;

    invoke-virtual {v0}, Lyads/y12;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
