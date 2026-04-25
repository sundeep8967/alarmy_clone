.class public final Ll70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/b$a;
    }
.end annotation


# instance fields
.field private final a:Li70/b;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li70/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll70/b;->a:Li70/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll70/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Le80/g;Ljava/util/List;)Le80/e;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/model/p0;

    :try_start_0
    iget-object v3, p0, Ll70/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/p0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/p0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Le80/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Le80/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Le80/c;

    invoke-direct {p1, v1}, Le80/c;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)Ll70/a;
    .locals 11

    move-object v0, p0

    const-string v1, "assetsHolder"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adElementParams"

    move-object v6, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adFormListener"

    move-object v7, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventCallback"

    move-object v8, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/a;->a()Lio/bidmachine/rendering/model/b;

    move-result-object v1

    sget-object v2, Ll70/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "applicationContext"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Lm70/a;

    iget-object v3, v0, Ll70/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll70/b;->a:Li70/b;

    move-object v2, v1

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lm70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lq70/a;

    iget-object v3, v0, Ll70/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll70/b;->a:Li70/b;

    move-object v2, v1

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lq70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lp70/a;

    iget-object v3, v0, Ll70/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll70/b;->a:Li70/b;

    move-object v2, v1

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lp70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lo70/a;

    iget-object v3, v0, Ll70/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll70/b;->a:Li70/b;

    move-object v2, v1

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lo70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lr70/k;

    iget-object v3, v0, Ll70/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll70/b;->a:Li70/b;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/a;->h()Le80/g;

    move-result-object v2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/a;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Ll70/b;->c(Le80/g;Ljava/util/List;)Le80/h;

    move-result-object v10

    move-object v2, v1

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lr70/k;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Le80/h;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Ln70/g;

    iget-object v3, v0, Ll70/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll70/b;->a:Li70/b;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/a;->h()Le80/g;

    move-result-object v2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/a;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Ll70/b;->a(Le80/g;Ljava/util/List;)Le80/e;

    move-result-object v10

    move-object v2, v1

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Ln70/g;-><init>(Landroid/content/Context;Ljava/lang/Object;Li70/b;Lio/bidmachine/rendering/model/a;Ll70/c;Ly70/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;Le80/e;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le80/g;Ljava/util/List;)Le80/h;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/rendering/model/p0;

    :try_start_0
    iget-object v3, p0, Ll70/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/p0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/p0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Le80/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Le80/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Le80/d;

    invoke-direct {p1, v1}, Le80/d;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
