.class public final Lfx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfx/e;",
        "",
        "",
        "adUnitId",
        "Lkx/a;",
        "adInfo",
        "vastXml",
        "Lcx/a;",
        "adListener",
        "<init>",
        "(Ljava/lang/String;Lkx/a;Ljava/lang/String;Lcx/a;)V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "m",
        "(Landroid/content/Context;)V",
        "l",
        "()V",
        "droom/daro/a/bid/c/b",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkx/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcx/a;

.field public e:Landroid/app/Dialog;

.field public f:Landroid/webkit/WebView;

.field public g:Llx/c$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkx/a;Ljava/lang/String;Lcx/a;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastXml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lfx/e;->b:Lkx/a;

    iput-object p3, p0, Lfx/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lfx/e;->d:Lcx/a;

    return-void
.end method

.method public static b(Lfx/e;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0, v0}, Lsw/f;-><init>(Lfx/e;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lfx/e;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsw/e;-><init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final f(Lfx/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsw/f;-><init>(Lfx/e;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final g(Lfx/e;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lfx/e;->g:Llx/c$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llx/c$f;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "3.0"

    :cond_1
    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsw/g;-><init>(Lfx/e;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic h(Lfx/e;)Lcx/a;
    .locals 0

    iget-object p0, p0, Lfx/e;->d:Lcx/a;

    return-object p0
.end method

.method public static final synthetic i(Lfx/e;)Llx/c$f;
    .locals 0

    iget-object p0, p0, Lfx/e;->g:Llx/c$f;

    return-object p0
.end method

.method public static final j(Lfx/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    sget-object v0, Ldx/a;->a:Ldx/a;

    iget-object v2, p0, Lfx/e;->a:Ljava/lang/String;

    new-instance v3, Lfx/c;

    invoke-direct {v3}, Lfx/c;-><init>()V

    iget-object v4, p0, Lfx/e;->b:Lkx/a;

    iget-object v5, p0, Lfx/e;->d:Lcx/a;

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ldx/a;->a(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lcx/a;Ljava/util/List;)V

    return-void
.end method

.method public static final k(Lfx/e;Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    sget-object v0, Ldx/a;->a:Ldx/a;

    iget-object v2, p0, Lfx/e;->a:Ljava/lang/String;

    new-instance v3, Lfx/d;

    invoke-direct {v3}, Lfx/d;-><init>()V

    iget-object v4, p0, Lfx/e;->b:Lkx/a;

    iget-object v5, p0, Lfx/e;->d:Lcx/a;

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ldx/a;->b(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lcx/a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfx/e;->g:Llx/c$f;

    const-string/jumbo v2, "null"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Llx/c$f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Llx/c$f;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Llx/c$f;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1}, Llx/c$f;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Llx/c$f;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v1}, Llx/c$f;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Llx/c$f;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-virtual {v1}, Llx/c$f;->g()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, ",\n            height: "

    const/16 v18, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llx/c$e;

    invoke-virtual {v10}, Llx/c$e;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Llx/c$e;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Llx/c$e;->f()I

    move-result v13

    invoke-virtual {v10}, Llx/c$e;->c()I

    move-result v15

    invoke-virtual {v10}, Llx/c$e;->a()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_3
    move/from16 v0, v18

    invoke-virtual {v10}, Llx/c$e;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    const-string/jumbo v8, "{\n            url: \""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\",\n            type: \""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\",\n            width: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",\n            bitrate: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            delivery: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n          }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    move-object/from16 v2, v19

    const/16 v15, 0xa

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    const/16 v0, 0x38

    const/16 v17, 0x0

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v8, v14

    move-object v14, v2

    const/16 v2, 0xa

    move/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Llx/c$f;->e()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx/c$c;

    invoke-virtual {v2}, Llx/c$c;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Llx/c$c;->e()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v19

    :goto_5
    invoke-virtual {v2}, Llx/c$c;->g()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_6
    move/from16 v11, v18

    :goto_6
    invoke-virtual {v2}, Llx/c$c;->b()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_7
    move/from16 v12, v18

    :goto_7
    invoke-virtual {v2}, Llx/c$c;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v2}, Llx/c$c;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, v19

    :goto_8
    invoke-virtual {v2}, Llx/c$c;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v2}, Llx/c$c;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, v19

    :goto_9
    invoke-virtual {v2}, Llx/c$c;->f()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v2}, Llx/c$c;->f()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v1, v19

    :goto_a
    invoke-virtual {v2}, Llx/c$c;->c()Llx/c$d;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Llx/c$d;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_c

    invoke-virtual {v2}, Llx/c$c;->c()Llx/c$d;

    move-result-object v2

    invoke-virtual {v2}, Llx/c$d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, v19

    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string/jumbo v5, "{\n            program: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\n            width: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",\n            offset: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\n            duration: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\n            staticResource: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            clickThrough: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n          }"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v10, ","

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n      {\n        version: \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n        skipOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n        duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n        clickThrough: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n        mediaFiles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        icons: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      }\n      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    move-object v2, v0

    goto :goto_e

    :cond_f
    move-object/from16 v19, v2

    :goto_d
    move-object/from16 v2, v19

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n      <!DOCTYPE html>\n      <html>\n      <head>\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no\">\n        <style>\n          html, body { \n            margin: 0; \n            padding: 0; \n            background: #000; \n            width: 100%; \n            height: 100%; \n            overflow: hidden; \n          }\n          #videoContainer { \n            width: 100vw; \n            height: 100vh; \n            position: relative; \n            touch-action: manipulation; \n            -webkit-user-select: none; \n            user-select: none; \n          }\n          #videoPlayer { \n            position: absolute; \n            inset: 0; \n            width: 100%; \n            height: 100%; \n            max-width: 100vw; \n            max-height: 100vh; \n            object-fit: contain; \n            background: #000; \n            display: block; \n            opacity: 0; \n            visibility: hidden; \n            transition: opacity .2s ease; \n          }\n          #clickLayer { \n            position: absolute; \n            left: 0; \n            top: 0; \n            right: 0; \n            bottom: 0; \n            z-index: 10; \n            background: transparent; \n            cursor: pointer; \n            -webkit-tap-highlight-color: transparent;\n            -webkit-touch-callout: none;\n            -webkit-user-select: none;\n            user-select: none;\n            outline: none;\n          }\n          #skipButton {\n            position: absolute;\n            top: 20px;\n            right: 20px;\n            background: rgba(0, 0, 0, 0.7);\n            color: white;\n            padding: 10px 20px;\n            border: 2px solid white;\n            border-radius: 5px;\n            cursor: pointer;\n            font-family: Arial, sans-serif;\n            font-size: 16px;\n            z-index: 20;\n            display: none;\n            -webkit-tap-highlight-color: transparent;\n            -webkit-touch-callout: none;\n            -webkit-user-select: none;\n            user-select: none;\n            outline: none;\n          }\n          #skipButton:hover {\n            background: rgba(255, 255, 255, 0.2);\n          }\n          #skipButton:active {\n            background: rgba(255, 255, 255, 0.3);\n            transform: scale(0.95);\n          }\n          #countdown {\n            position: absolute;\n            top: 20px;\n            right: 20px;\n            background: rgba(0, 0, 0, 0.7);\n            color: white;\n            padding: 10px 15px;\n            border-radius: 5px;\n            font-family: Arial, sans-serif;\n            font-size: 14px;\n            z-index: 20;\n            display: none;\n          }\n          #muteButton {\n            position: absolute;\n            bottom: 20px;\n            right: 20px;\n            background: rgba(0, 0, 0, 0.7);\n            color: white;\n            padding: 10px;\n            border-radius: 50%;\n            cursor: pointer;\n            width: 40px;\n            height: 40px;\n            z-index: 20;\n            display: flex;\n            align-items: center;\n            justify-content: center;\n            -webkit-tap-highlight-color: transparent;\n            -webkit-touch-callout: none;\n            -webkit-user-select: none;\n            user-select: none;\n            outline: none;\n          }\n          #muteButton:active {\n            background: rgba(255, 255, 255, 0.2);\n            transform: scale(0.9);\n          }\n          #closeButton {\n            position: absolute;\n            top: 20px;\n            left: 20px;\n            background: rgba(0, 0, 0, 0.7);\n            color: white;\n            padding: 8px;\n            border-radius: 50%;\n            cursor: pointer;\n            width: 36px;\n            height: 36px;\n            z-index: 20;\n            display: flex;\n            align-items: center;\n            justify-content: center;\n            font-size: 20px;\n            line-height: 1;\n            border: 2px solid rgba(255, 255, 255, 0.5);\n            transition: all 0.2s ease;\n            -webkit-tap-highlight-color: transparent;\n            -webkit-touch-callout: none;\n            -webkit-user-select: none;\n            user-select: none;\n            outline: none;\n          }\n          #closeButton:hover {\n            background: rgba(255, 255, 255, 0.2);\n            transform: scale(1.1);\n          }\n          #closeButton:active {\n            background: rgba(255, 255, 255, 0.3);\n            transform: scale(0.95);\n          }\n          .icon-overlay {\n            position: absolute;\n            cursor: pointer;\n            z-index: 15;\n            opacity: 0;\n            transition: opacity 0.3s ease;\n          }\n          .icon-overlay.show {\n            opacity: 1;\n          }\n        </style>\n      </head>\n      <body>\n        <div id=\"videoContainer\"> \n          <video id=\"videoPlayer\" preload=\"metadata\" playsinline webkit-playsinline \n                 disablepictureinpicture controlslist=\"nodownload nofullscreen noplaybackrate\" \n                 tabindex=\"-1\" oncontextmenu=\"return false;\">\n            <source src=\"\" type=\"video/mp4\">\n          </video>\n          <div id=\"clickLayer\"></div>\n          <button id=\"closeButton\">\u2715</button>\n          <div id=\"countdown\"></div>\n          <button id=\"skipButton\">Skip Ad</button>\n          <div id=\"muteButton\">\ud83d\udd07</div>\n        </div>\n        <script>\n          var vastData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n          var videoPlayer = document.getElementById(\'videoPlayer\');\n          var container = document.getElementById(\'videoContainer\');\n          var clickLayer = document.getElementById(\'clickLayer\');\n          var skipButton = document.getElementById(\'skipButton\');\n          var countdown = document.getElementById(\'countdown\');\n          var muteButton = document.getElementById(\'muteButton\');\n          var closeButton = document.getElementById(\'closeButton\');\n          \n          var impressionReported = false;\n          var clickHandled = false;\n          var skipOffset = null;\n          var skipShown = false;\n          var isMuted = true;\n          var icons = [];\n          var closeButtonDelay = 5; // \ub2eb\uae30 \ubc84\ud2bc \ud45c\uc2dc\uae4c\uc9c0 \ub300\uae30 \uc2dc\uac04 (\ucd08)\n          var closeButtonShown = false;\n          \n          console.log(\'VAST Data:\', vastData);\n          console.log(\'Close button element:\', closeButton);\n          console.log(\'daroInterstitial interface:\', window.daroInterstitial);\n          \n          // Parse skip offset\n          function parseSkipOffset(offset) {\n            if (!offset) return null;\n            if (offset.indexOf(\'%\') > -1) {\n              return parseFloat(offset) / 100;\n            } else {\n              var parts = offset.split(\':\');\n              if (parts.length === 3) {\n                return parseInt(parts[0]) * 3600 + parseInt(parts[1]) * 60 + parseFloat(parts[2]);\n              }\n              return parseFloat(offset);\n            }\n          }\n          \n          // Setup skip button\n          if (vastData && vastData.skipOffset) {\n            skipOffset = parseSkipOffset(vastData.skipOffset);\n            console.log(\'Skip offset parsed:\', skipOffset);\n          }\n          \n          // Select best media file\n          function selectMediaFile() {\n            if (!vastData || !vastData.mediaFiles || vastData.mediaFiles.length === 0) return null;\n            \n            // Sort by resolution (prefer higher) and delivery type (prefer progressive)\n            var sorted = vastData.mediaFiles.slice().sort(function(a, b) {\n              if (a.delivery === \'progressive\' && b.delivery !== \'progressive\') return -1;\n              if (b.delivery === \'progressive\' && a.delivery !== \'progressive\') return 1;\n              return (b.width * b.height) - (a.width * a.height);\n            });\n            \n            // Filter MP4 files\n            var mp4Files = sorted.filter(function(mf) {\n              return mf.type.indexOf(\'mp4\') >= 0 || mf.type.indexOf(\'video\') >= 0;\n            });\n            \n            return mp4Files[0] || sorted[0];\n          }\n          \n          function fitContain() {\n            try {\n              var vw = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);\n              var vh = Math.max(document.documentElement.clientHeight, window.innerHeight || 0);\n              var vW = (videoPlayer && videoPlayer.videoWidth) || 9;\n              var vH = (videoPlayer && videoPlayer.videoHeight) || 16;\n              var scale = Math.min(vw / vW, vh / vH);\n              var w = Math.floor(vW * scale);\n              var h = Math.floor(vH * scale);\n              if (videoPlayer) {\n                videoPlayer.style.width = w + \'px\';\n                videoPlayer.style.height = h + \'px\';\n                videoPlayer.style.left = ((vw - w) / 2) + \'px\';\n                videoPlayer.style.top = ((vh - h) / 2) + \'px\';\n                videoPlayer.style.position = \'absolute\';\n              }\n            } catch(_) {}\n          }\n\n          function playVideo() {\n            var mediaFile = selectMediaFile();\n            if (mediaFile && mediaFile.url) {\n              videoPlayer.src = mediaFile.url;\n              console.log(\'Selected video:\', mediaFile);\n              \n              try { \n                videoPlayer.muted = true; \n                videoPlayer.setAttribute(\'playsinline\', \'\'); \n                videoPlayer.setAttribute(\'webkit-playsinline\', \'\');\n                videoPlayer.autoplay = true;\n                videoPlayer.setAttribute(\'autoplay\', \'\'); \n                videoPlayer.setAttribute(\'muted\', \'\');\n                videoPlayer.load();\n                videoPlayer.play();\n                window.daroInterstitial.onVideoStart();\n              } catch(e) {\n                console.log(\'play error\', e);\n                window.daroInterstitial.onVideoError(\'Play failed\');\n              }\n            } else {\n              window.daroInterstitial.onVideoError(\'No valid media file\');\n            }\n          }\n\n          function handleClick(e) {\n            if (e) {\n              e.preventDefault();\n              e.stopPropagation();\n            }\n            \n            // \ubc84\ud2bc \ud074\ub9ad\uc740 \ubb34\uc2dc\n            if (e && e.target && (\n              e.target.id === \'skipButton\' || \n              e.target.id === \'closeButton\' || \n              e.target.id === \'muteButton\' ||\n              e.target.id === \'countdown\'\n            )) {\n              return false;\n            }\n            \n            if (clickHandled) return;\n            clickHandled = true;\n            \n            console.log(\'Ad clicked\');\n            \n            try {\n              window.daroInterstitial.onVideoClick();\n            } catch(err) {\n              console.log(\'Click handler error:\', err);\n            }\n            \n            setTimeout(function() { \n              clickHandled = false; \n            }, 200);\n            \n            return false;\n          }\n          \n          // Skip button handler\n          if (skipButton) {\n            skipButton.addEventListener(\'click\', function(e) {\n              e.preventDefault();\n              e.stopPropagation();\n              console.log(\'Skip button clicked\');\n              try {\n                window.daroInterstitial.onVideoSkip();\n              } catch(err) {\n                console.log(\'Skip handler error:\', err);\n              }\n            });\n            \n            skipButton.addEventListener(\'touchend\', function(e) {\n              e.preventDefault();\n              e.stopPropagation();\n              console.log(\'Skip button touched\');\n              try {\n                window.daroInterstitial.onVideoSkip();\n              } catch(err) {\n                console.log(\'Skip handler error:\', err);\n              }\n            });\n          }\n          \n          // Close button handler\n          if (closeButton) {\n            closeButton.addEventListener(\'click\', function(e) {\n              e.preventDefault();\n              e.stopPropagation();\n              console.log(\'Close button clicked\');\n              try {\n                window.daroInterstitial.onAdClose();\n              } catch(err) {\n                console.log(\'Close handler error:\', err);\n              }\n            });\n            \n            closeButton.addEventListener(\'touchend\', function(e) {\n              e.preventDefault();\n              e.stopPropagation();\n              console.log(\'Close button touched\');\n              try {\n                window.daroInterstitial.onAdClose();\n              } catch(err) {\n                console.log(\'Close handler error:\', err);\n              }\n            });\n            \n            // Initially hide close button\n            closeButton.style.display = \'none\';\n          }\n          \n          // Mute button handler\n          if (muteButton) {\n            muteButton.addEventListener(\'click\', function(e) {\n              e.preventDefault();\n              e.stopPropagation();\n              isMuted = !isMuted;\n              videoPlayer.muted = isMuted;\n              muteButton.textContent = isMuted ? \'\ud83d\udd07\' : \'\ud83d\udd0a\';\n              try {\n                window.daroInterstitial[isMuted ? \'onVideoMute\' : \'onVideoUnmute\']();\n              } catch(err) {\n                console.log(\'Mute handler error:\', err);\n              }\n            });\n            \n            muteButton.addEventListener(\'touchend\', function(e) {\n              e.preventDefault();\n              e.stopPropagation();\n              isMuted = !isMuted;\n              videoPlayer.muted = isMuted;\n              muteButton.textContent = isMuted ? \'\ud83d\udd07\' : \'\ud83d\udd0a\';\n              try {\n                window.daroInterstitial[isMuted ? \'onVideoMute\' : \'onVideoUnmute\']();\n              } catch(err) {\n                console.log(\'Mute handler error:\', err);\n              }\n            });\n          }\n\n          // Video event listeners\n          if (videoPlayer) {\n            videoPlayer.addEventListener(\'loadedmetadata\', function() {\n              console.log(\'loadedmetadata duration=\' + videoPlayer.duration);\n              videoPlayer.style.visibility = \'visible\';\n              videoPlayer.style.opacity = \'1\';\n              fitContain();\n            });\n            \n            videoPlayer.addEventListener(\'canplay\', function() {\n              console.log(\'canplay\');\n              videoPlayer.style.visibility = \'visible\';\n              videoPlayer.style.opacity = \'1\';\n              fitContain();\n            });\n            \n            videoPlayer.addEventListener(\'error\', function() {\n              console.log(\'video error\');\n              window.daroInterstitial.onVideoError(\'video tag error\');\n            });\n            \n            videoPlayer.addEventListener(\'pause\', function() {\n              if (!videoPlayer.ended) {\n                window.daroInterstitial.onVideoPause();\n              }\n            });\n            \n            videoPlayer.addEventListener(\'play\', function() {\n              window.daroInterstitial.onVideoResume();\n            });\n            \n            videoPlayer.addEventListener(\'timeupdate\', function() {\n              var current = videoPlayer.currentTime;\n              var duration = videoPlayer.duration || 0;\n              \n              if (!impressionReported && current > 0) {\n                impressionReported = true;\n                window.daroInterstitial.onVideoImpression();\n              }\n              \n              // Show close button after delay\n              if (!closeButtonShown && current >= closeButtonDelay) {\n                closeButtonShown = true;\n                closeButton.style.display = \'flex\';\n              }\n              \n              if (duration > 0) {\n                var p = (current / duration) * 100.0;\n                window.daroInterstitial.onVideoProgress(p, current);\n                \n                // Handle skip button display\n                if (skipOffset !== null && !skipShown) {\n                  var skipTime = skipOffset;\n                  if (skipOffset <= 1) { // Percentage\n                    skipTime = duration * skipOffset;\n                  }\n                  \n                  if (current < skipTime) {\n                    // Show countdown\n                    var remaining = Math.ceil(skipTime - current);\n                    countdown.style.display = \'block\';\n                    countdown.textContent = \'Skip in \' + remaining + \'s\';\n                  } else {\n                    // Show skip button\n                    countdown.style.display = \'none\';\n                    skipButton.style.display = \'block\';\n                    skipShown = true;\n                  }\n                }\n              }\n            });\n\n            videoPlayer.addEventListener(\'ended\', function() {\n              try { \n                window.daroInterstitial.onVideoComplete(); \n              } catch(_) {}\n            });\n            \n            videoPlayer.addEventListener(\'click\', handleClick);\n          }\n\n          // Click layer events\n          if (clickLayer) {\n            clickLayer.addEventListener(\'touchend\', function(e) {\n              handleClick(e);\n            }, { passive: false });\n            \n            clickLayer.addEventListener(\'click\', function(e) {\n              handleClick(e);\n            }, { passive: false });\n          }\n          \n          // Container backup click event\n          if (container) {\n            container.addEventListener(\'click\', function(e) {\n              if (e.target === container) {\n                handleClick(e);\n              }\n            }, { passive: false });\n          }\n\n          // Start playing\n          setTimeout(function() { \n            try { \n              playVideo(); \n            } catch(e) { \n              console.log(\'autoplay error\', e); \n            } \n          }, 100);\n          \n          window.addEventListener(\'resize\', fitContain);\n        </script>\n      </body>\n      </html>\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lfx/e;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfx/e;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lfx/e;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v0, p0, Lfx/e;->e:Landroid/app/Dialog;

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfx/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfx/e;->d:Lcx/a;

    if-eqz p1, :cond_5

    sget-object v0, Lex/a;->d:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    return-void

    :cond_0
    sget-object v0, Llx/c;->a:Llx/c;

    iget-object v1, p0, Lfx/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llx/c;->d(Ljava/lang/String;)Llx/c$f;

    move-result-object v0

    iput-object v0, p0, Lfx/e;->g:Llx/c$f;

    if-nez v0, :cond_1

    iget-object p1, p0, Lfx/e;->d:Lcx/a;

    if-eqz p1, :cond_5

    sget-object v0, Lex/a;->f:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    return-void

    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " DaroSDK/0.3.4"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v1, Lfx/a;

    invoke-direct {v1}, Lfx/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lfx/e$a;

    invoke-direct {v1}, Lfx/e$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lfx/e$b;

    invoke-direct {v1}, Lfx/e$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lsw/d;

    invoke-direct {v1, p0, p1}, Lsw/d;-><init>(Lfx/e;Landroid/content/Context;)V

    const-string v3, "daroInterstitial"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfx/e;->f:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lfx/e;->f:Landroid/webkit/WebView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Lfx/b;

    invoke-direct {p1}, Lfx/b;-><init>()V

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    iput-object v4, p0, Lfx/e;->e:Landroid/app/Dialog;

    iget-object v5, p0, Lfx/e;->f:Landroid/webkit/WebView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lfx/e;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string/jumbo v8, "text/html"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lfx/e;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method
