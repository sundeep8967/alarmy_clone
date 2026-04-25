.class final Lyl/t$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->j2(Lkh/i;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lam/e;",
        "Lam/b;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lam/e;",
        "Lam/b;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel$downloadWallpaper$2"
    f = "WallpaperViewModel.kt"
    l = {
        0x1a7,
        0x1ad,
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lyl/t;

.field final synthetic w:Lkh/i;


# direct methods
.method constructor <init>(Lyl/t;Lkh/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/t;",
            "Lkh/i;",
            "Lpa0/e<",
            "-",
            "Lyl/t$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$h;->v:Lyl/t;

    iput-object p2, p0, Lyl/t$h;->w:Lkh/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyl/t$h;

    iget-object v1, p0, Lyl/t$h;->v:Lyl/t;

    iget-object v2, p0, Lyl/t$h;->w:Lkh/i;

    invoke-direct {v0, v1, v2, p2}, Lyl/t$h;-><init>(Lyl/t;Lkh/i;Lpa0/e;)V

    iput-object p1, v0, Lyl/t$h;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lam/e;",
            "Lam/b;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyl/t$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/t$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/t$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/t$h;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lyl/t$h;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lyl/t$h;->u:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lyl/t$h;->s:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v5, v1, Lyl/t$h;->u:Ljava/lang/Object;

    check-cast v5, Lkh/i;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lyl/t$h;->u:Ljava/lang/Object;

    check-cast v2, Lnc0/e;

    iget-object v7, v1, Lyl/t$h;->v:Lyl/t;

    iget-object v8, v1, Lyl/t$h;->w:Lkh/i;

    :try_start_3
    sget-object v9, Lja0/s;->c:Lja0/s$a;

    invoke-static {v7, v8}, Lyl/t;->B(Lyl/t;Lkh/i;)V

    invoke-static {v7}, Lyl/t;->i(Lyl/t;)Lbj/b;

    move-result-object v7

    sget-object v9, Lai/b$b;->a:Lai/b$b;

    iput-object v8, v1, Lyl/t$h;->u:Ljava/lang/Object;

    iput-object v2, v1, Lyl/t$h;->s:Ljava/lang/Object;

    iput v5, v1, Lyl/t$h;->t:I

    invoke-virtual {v7, v8, v9, v1}, Lbj/b;->a(Lkh/i;Lai/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v8

    :goto_0
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam/e;

    invoke-virtual {v5}, Lam/e;->o()Lkh/i;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v7}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lam/b$h;

    const/16 v20, 0xbff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lkh/i;->k(Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/m;Ljava/util/List;Ljava/lang/String;Lkh/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkh/i;

    move-result-object v7

    invoke-direct {v5, v7}, Lam/b$h;-><init>(Lkh/i;)V

    iput-object v2, v1, Lyl/t$h;->u:Ljava/lang/Object;

    iput-object v6, v1, Lyl/t$h;->s:Ljava/lang/Object;

    iput v4, v1, Lyl/t$h;->t:I

    invoke-virtual {v2, v5, v1}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object v4, Lam/b$a;->a:Lam/b$a;

    iput-object v6, v1, Lyl/t$h;->u:Ljava/lang/Object;

    iput v3, v1, Lyl/t$h;->t:I

    invoke-virtual {v2, v4, v1}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lyl/t$h;->v:Lyl/t;

    iget-object v3, v1, Lyl/t$h;->w:Lkh/i;

    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lja0/h0;

    const-string/jumbo v4, "success"

    invoke-static {v2, v3, v4}, Lyl/t;->C(Lyl/t;Lkh/i;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lyl/t$h;->v:Lyl/t;

    iget-object v3, v1, Lyl/t$h;->w:Lkh/i;

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v4, "fail"

    invoke-static {v2, v3, v4}, Lyl/t;->C(Lyl/t;Lkh/i;Ljava/lang/String;)V

    invoke-static {v2}, Lyl/t;->F(Lyl/t;)Lkotlinx/coroutines/c2;

    :cond_9
    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
