.class public final Lcom/datadog/android/rum/internal/domain/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"Bo\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008&\u0010%R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008\'\u0010%R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008(\u0010%R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/event/c;",
        "Lkb/a;",
        "",
        "Lac/e;",
        "viewEventMapper",
        "Lac/b;",
        "errorEventMapper",
        "Lac/d;",
        "resourceEventMapper",
        "Lac/a;",
        "actionEventMapper",
        "Lac/c;",
        "longTaskEventMapper",
        "Ldc/a;",
        "telemetryConfigurationMapper",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lqa/a;)V",
        "event",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "d",
        "b",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lkb/a;",
        "getViewEventMapper",
        "()Lkb/a;",
        "getErrorEventMapper",
        "getResourceEventMapper",
        "getActionEventMapper",
        "e",
        "getLongTaskEventMapper",
        "f",
        "getTelemetryConfigurationMapper",
        "g",
        "Lqa/a;",
        "h",
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
.field public static final h:Lcom/datadog/android/rum/internal/domain/event/c$a;


# instance fields
.field private final a:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Lac/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/c;->h:Lcom/datadog/android/rum/internal/domain/event/c$a;

    return-void
.end method

.method public constructor <init>(Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lkb/a;Lqa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a<",
            "Lac/e;",
            ">;",
            "Lkb/a<",
            "Lac/b;",
            ">;",
            "Lkb/a<",
            "Lac/d;",
            ">;",
            "Lkb/a<",
            "Lac/a;",
            ">;",
            "Lkb/a<",
            "Lac/c;",
            ">;",
            "Lkb/a<",
            "Ldc/a;",
            ">;",
            "Lqa/a;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryConfigurationMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->a:Lkb/a;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/event/c;->b:Lkb/a;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/event/c;->c:Lkb/a;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/event/c;->d:Lkb/a;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/event/c;->e:Lkb/a;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/event/c;->f:Lkb/a;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lac/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->a:Lkb/a;

    invoke-interface {v0, p1}, Lkb/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lac/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->d:Lkb/a;

    invoke-interface {v0, p1}, Lkb/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lac/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lac/b;

    invoke-virtual {v0}, Lac/b;->d()Lac/b$v;

    move-result-object v1

    invoke-virtual {v1}, Lac/b$v;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->b:Lkb/a;

    invoke-interface {v1, p1}, Lkb/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/b;

    if-nez p1, :cond_a

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/c$b;->l:Lcom/datadog/android/rum/internal/domain/event/c$b;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->b:Lkb/a;

    invoke-interface {v0, p1}, Lkb/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac/b;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lac/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->c:Lkb/a;

    invoke-interface {v0, p1}, Lkb/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lac/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->e:Lkb/a;

    invoke-interface {v0, p1}, Lkb/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ldc/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->f:Lkb/a;

    invoke-interface {v0, p1}, Lkb/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ldc/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ldc/d;

    :goto_0
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v1, p1, Ldc/c;

    :goto_1
    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    sget-object v3, Lqa/a$c;->e:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v1, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v1}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/rum/internal/domain/event/c$c;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/domain/event/c$c;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_a
    :goto_2
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/event/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v1, Lac/e;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    sget-object v5, Lqa/a$c;->f:Lqa/a$c;

    sget-object v6, Lqa/a$d;->b:Lqa/a$d;

    new-instance v7, Lcom/datadog/android/rum/internal/domain/event/c$d;

    invoke-direct {v7, v1}, Lcom/datadog/android/rum/internal/domain/event/c$d;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    sget-object v5, Lqa/a$c;->d:Lqa/a$c;

    sget-object v6, Lqa/a$d;->b:Lqa/a$d;

    new-instance v7, Lcom/datadog/android/rum/internal/domain/event/c$e;

    invoke-direct {v7, v1}, Lcom/datadog/android/rum/internal/domain/event/c$e;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    sget-object v14, Lqa/a$c;->e:Lqa/a$c;

    sget-object v15, Lqa/a$d;->b:Lqa/a$d;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/event/c$f;

    invoke-direct {v2, v1}, Lcom/datadog/android/rum/internal/domain/event/c$f;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v21}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v1

    :goto_1
    return-object v3
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/event/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/event/c;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->a:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/c;->a:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->b:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/c;->b:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->c:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/c;->c:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->d:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/c;->d:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->e:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/c;->e:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->f:Lkb/a;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/event/c;->f:Lkb/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->a:Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->b:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->c:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->d:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->e:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->f:Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/c;->a:Lkb/a;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/event/c;->b:Lkb/a;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/c;->c:Lkb/a;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/event/c;->d:Lkb/a;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/event/c;->e:Lkb/a;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/event/c;->f:Lkb/a;

    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/event/c;->g:Lqa/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RumEventMapper(viewEventMapper="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longTaskEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telemetryConfigurationMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalLogger="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
