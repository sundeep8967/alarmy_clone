.class public final Lyads/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lyads/io2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fi;->a:Lyads/io2;

    iput-boolean p2, p0, Lyads/fi;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nb2;

    iget-boolean v3, v0, Lyads/fi;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lyads/of;->a:Lja0/k;

    iget-object v3, v2, Lyads/nb2;->a:Lyads/lf;

    new-instance v4, Ljava/lang/Thread;

    const-string v5, "ApplicationExitInfoDetails"

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lyads/lf;->a:J

    sget-object v7, Lyads/of;->a:Lja0/k;

    invoke-interface {v7}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StackTraceElement;

    const-string v7, "ExitInfo"

    const-string v8, "timestamp"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v3, Lyads/lf;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StackTraceElement;

    const-string v10, "description"

    invoke-direct {v8, v7, v10, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v10, v3, Lyads/lf;->f:J

    invoke-static {v10, v11}, Lyads/of;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StackTraceElement;

    const-string v7, "Memory"

    const-string v11, "pss"

    invoke-direct {v10, v7, v11, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-wide v11, v3, Lyads/lf;->g:J

    invoke-static {v11, v12}, Lyads/of;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StackTraceElement;

    const-string v12, "rss"

    invoke-direct {v11, v7, v12, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v3, Lyads/lf;->h:Ljava/lang/String;

    new-instance v12, Ljava/lang/StackTraceElement;

    const-string v7, "Process"

    const-string v13, "name"

    invoke-direct {v12, v7, v13, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v5, v3, Lyads/lf;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StackTraceElement;

    const-string v14, "pid"

    invoke-direct {v13, v7, v14, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v5, v3, Lyads/lf;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StackTraceElement;

    const-string v15, "importance"

    invoke-direct {v14, v7, v15, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v5, v3, Lyads/lf;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StackTraceElement;

    move-object/from16 p1, v1

    const-string v1, "uid"

    invoke-direct {v15, v7, v1, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v3, Lyads/lf;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v5, "status"

    invoke-direct {v3, v7, v5, v1, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v3

    filled-new-array/range {v6 .. v14}, [Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v4, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    iget-object v2, v2, Lyads/nb2;->b:Ljava/util/Map;

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/x0;->s(Ljava/util/Map;Lja0/q;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object/from16 p1, v1

    iget-object v1, v2, Lyads/nb2;->b:Ljava/util/Map;

    :goto_1
    iget-object v2, v0, Lyads/fi;->a:Lyads/io2;

    invoke-interface {v2, v1}, Lyads/io2;->reportAnr(Ljava/util/Map;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
