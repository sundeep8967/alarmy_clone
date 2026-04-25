.class public final Lcom/datadog/android/rum/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/rum/e$a;",
        "",
        "",
        "applicationId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "sampleRate",
        "b",
        "(F)Lcom/datadog/android/rum/e$a;",
        "",
        "Lcom/datadog/android/rum/tracking/p;",
        "touchTargetExtraAttributesProviders",
        "Lcom/datadog/android/rum/tracking/j;",
        "interactionPredicate",
        "e",
        "([Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;)Lcom/datadog/android/rum/e$a;",
        "Lcom/datadog/android/rum/tracking/q;",
        "strategy",
        "g",
        "(Lcom/datadog/android/rum/tracking/q;)Lcom/datadog/android/rum/e$a;",
        "",
        "longTaskThresholdMs",
        "c",
        "(J)Lcom/datadog/android/rum/e$a;",
        "",
        "enabled",
        "d",
        "(Z)Lcom/datadog/android/rum/e$a;",
        "Lcom/datadog/android/rum/e;",
        "a",
        "()Lcom/datadog/android/rum/e;",
        "Ljava/lang/String;",
        "Lcom/datadog/android/rum/internal/h$c;",
        "Lcom/datadog/android/rum/internal/h$c;",
        "rumConfig",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/datadog/android/rum/internal/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/e$a;->a:Ljava/lang/String;

    sget-object p1, Lcom/datadog/android/rum/internal/h;->E:Lcom/datadog/android/rum/internal/h$b;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/h$b;->b()Lcom/datadog/android/rum/internal/h$c;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    return-void
.end method

.method public static synthetic f(Lcom/datadog/android/rum/e$a;[Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;ILjava/lang/Object;)Lcom/datadog/android/rum/e$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/datadog/android/rum/tracking/p;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lxb/f;

    invoke-direct {p2}, Lxb/f;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/e$a;->e([Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;)Lcom/datadog/android/rum/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/datadog/android/rum/e;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/h$c;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_dd.telemetry.configuration_sample_rate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/datadog/android/rum/e$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v27, 0x7ffff7

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lcom/datadog/android/rum/internal/h$c;->b(Lcom/datadog/android/rum/internal/h$c;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v3

    :cond_1
    new-instance v2, Lcom/datadog/android/rum/e;

    invoke-direct {v2, v1, v3}, Lcom/datadog/android/rum/e;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;)V

    return-object v2
.end method

.method public final b(F)Lcom/datadog/android/rum/e$a;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v3, p1

    iget-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    const v25, 0x7ffffd

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lcom/datadog/android/rum/internal/h$c;->b(Lcom/datadog/android/rum/internal/h$c;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    return-object v0
.end method

.method public final c(J)Lcom/datadog/android/rum/e$a;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Ltb/a;

    invoke-direct {v3, v1, v2}, Ltb/a;-><init>(J)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    const v28, 0x7ffeff

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v4 .. v29}, Lcom/datadog/android/rum/internal/h$c;->b(Lcom/datadog/android/rum/internal/h$c;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    return-object v0
.end method

.method public final d(Z)Lcom/datadog/android/rum/e$a;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v19, p1

    iget-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    const v25, 0x7dffff

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lcom/datadog/android/rum/internal/h$c;->b(Lcom/datadog/android/rum/internal/h$c;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    return-object v0
.end method

.method public final e([Lcom/datadog/android/rum/tracking/p;Lcom/datadog/android/rum/tracking/j;)Lcom/datadog/android/rum/e$a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string/jumbo v1, "touchTargetExtraAttributesProviders"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionPredicate"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/n;->B1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v25, 0x7fff9f

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lcom/datadog/android/rum/internal/h$c;->b(Lcom/datadog/android/rum/internal/h$c;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    return-object v0
.end method

.method public final g(Lcom/datadog/android/rum/tracking/q;)Lcom/datadog/android/rum/e$a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    const v25, 0x7fff7f

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lcom/datadog/android/rum/internal/h$c;->b(Lcom/datadog/android/rum/internal/h$c;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/j;Lcom/datadog/android/rum/tracking/q;Lcom/datadog/android/rum/tracking/o;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;ZZZLrb/a;Lcom/datadog/android/rum/l;Lzb/a;Lyb/a;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/h$c;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/e$a;->b:Lcom/datadog/android/rum/internal/h$c;

    return-object v0
.end method
