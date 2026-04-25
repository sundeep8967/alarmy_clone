.class public final Lcom/datadog/android/rum/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/c;",
        "",
        "<init>",
        "()V",
        "Lcom/datadog/android/rum/e;",
        "rumConfiguration",
        "Lqa/b;",
        "sdkCore",
        "Lja0/h0;",
        "b",
        "(Lcom/datadog/android/rum/e;Lqa/b;)V",
        "Lcom/datadog/android/core/a;",
        "Lcom/datadog/android/rum/internal/h;",
        "rumFeature",
        "Lvb/f;",
        "a",
        "(Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/h;)Lvb/f;",
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


# static fields
.field public static final a:Lcom/datadog/android/rum/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/c;

    invoke-direct {v0}, Lcom/datadog/android/rum/c;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/c;->a:Lcom/datadog/android/rum/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/h;)Lvb/f;
    .locals 19

    move-object/from16 v2, p1

    new-instance v14, Lcom/datadog/android/rum/internal/metric/b;

    move-object v9, v14

    invoke-interface/range {p1 .. p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/datadog/android/rum/internal/metric/b;-><init>(Lqa/a;)V

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->B()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->v()Lua/a;

    move-result-object v6

    new-instance v0, Landroid/os/Handler;

    move-object v7, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lcom/datadog/android/core/sampling/b;

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->E()F

    move-result v0

    invoke-direct {v12, v0}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    new-instance v13, Lcom/datadog/android/core/sampling/b;

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->D()F

    move-result v0

    invoke-direct {v13, v0}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    new-instance v10, Lcom/datadog/android/telemetry/internal/b;

    move-object v8, v10

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lcom/datadog/android/telemetry/internal/b;-><init>(Lcom/datadog/android/core/a;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/rum/internal/metric/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Lcom/datadog/android/core/a;->h()Lza/b;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->u()Lcom/datadog/android/rum/internal/vitals/i;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->A()Lcom/datadog/android/rum/internal/vitals/i;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->w()Lcom/datadog/android/rum/internal/vitals/i;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->s()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->F()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->C()Lcom/datadog/android/rum/l;

    move-result-object v14

    const-string v0, "rum-pipeline"

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Lsa/e;->o(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->x()Lzb/a;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/h;->y()Lyb/a;

    move-result-object v17

    new-instance v18, Lvb/f;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lvb/f;-><init>(Ljava/lang/String;Lcom/datadog/android/core/a;FZZLua/a;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/b;Lcom/datadog/android/rum/internal/metric/c;Lza/b;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/internal/vitals/i;Lcom/datadog/android/rum/l;Ljava/util/concurrent/ExecutorService;Lzb/a;Lyb/a;)V

    return-object v18
.end method

.method public static final b(Lcom/datadog/android/rum/e;Lqa/b;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "rumConfiguration"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkCore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/datadog/android/core/a;

    if-nez v1, :cond_3

    instance-of v1, v0, Lsa/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsa/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {v0}, Lqa/a$a;->a()Lqa/a;

    move-result-object v0

    goto :goto_1

    :goto_3
    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/rum/c$a;->l:Lcom/datadog/android/rum/c$a;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/rum/c$b;->l:Lcom/datadog/android/rum/c$b;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/datadog/android/core/a;

    const-string v3, "rum"

    invoke-interface {v1, v3}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    sget-object v5, Lqa/a$c;->e:Lqa/a$c;

    sget-object v6, Lqa/a$d;->b:Lqa/a$d;

    sget-object v7, Lcom/datadog/android/rum/c$c;->l:Lcom/datadog/android/rum/c$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance v3, Lcom/datadog/android/rum/internal/h;

    move-object v14, v0

    check-cast v14, Lsa/e;

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/e;->b()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/datadog/android/rum/internal/h;-><init>(Lsa/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lsa/e;->l(Lsa/a;)V

    sget-object v2, Lcom/datadog/android/rum/c;->a:Lcom/datadog/android/rum/c;

    invoke-direct {v2, v1, v3}, Lcom/datadog/android/rum/c;->a(Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/h;)Lvb/f;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_6

    invoke-virtual {v1}, Lvb/f;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/internal/h;->m(Ljava/util/concurrent/ExecutorService;)V

    :cond_6
    sget-object v2, Lcom/datadog/android/rum/a;->a:Lcom/datadog/android/rum/a;

    invoke-virtual {v2, v1, v0}, Lcom/datadog/android/rum/a;->c(Lcom/datadog/android/rum/g;Lqa/b;)Z

    invoke-virtual {v1}, Lvb/f;->M()V

    return-void
.end method

.method public static synthetic c(Lcom/datadog/android/rum/e;Lqa/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lcom/datadog/android/b;->b(Ljava/lang/String;ILjava/lang/Object;)Lqa/b;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/rum/c;->b(Lcom/datadog/android/rum/e;Lqa/b;)V

    return-void
.end method
