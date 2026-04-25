.class public final Lcom/datadog/android/trace/a;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/a$b;,
        Lcom/datadog/android/trace/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00060\u0010R\u00020\u0001*\u00060\u0010R\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00060\u0010R\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/datadog/android/trace/a;",
        "Ltc/f;",
        "Lsa/e;",
        "sdkCore",
        "Lcom/datadog/legacy/trace/api/a;",
        "config",
        "Lrc/b;",
        "writer",
        "Ljava/util/Random;",
        "random",
        "Ltc/i;",
        "logsHandler",
        "",
        "bundleWithRum",
        "<init>",
        "(Lsa/e;Lcom/datadog/legacy/trace/api/a;Lrc/b;Ljava/util/Random;Ltc/i;Z)V",
        "Ltc/f$b;",
        "q0",
        "(Ltc/f$b;)Ltc/f$b;",
        "",
        "operationName",
        "j0",
        "(Ljava/lang/String;)Ltc/f$b;",
        "toString",
        "()Ljava/lang/String;",
        "t",
        "Lsa/e;",
        "u",
        "Ltc/i;",
        "v",
        "Z",
        "w",
        "b",
        "c",
        "dd-sdk-android-trace_release"
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
.field public static final w:Lcom/datadog/android/trace/a$c;


# instance fields
.field private final t:Lsa/e;

.field private final u:Ltc/i;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/a$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/a;->w:Lcom/datadog/android/trace/a$c;

    return-void
.end method

.method public constructor <init>(Lsa/e;Lcom/datadog/legacy/trace/api/a;Lrc/b;Ljava/util/Random;Ltc/i;Z)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Ltc/f;-><init>(Lcom/datadog/legacy/trace/api/a;Lrc/b;Ljava/util/Random;)V

    iput-object p1, p0, Lcom/datadog/android/trace/a;->t:Lsa/e;

    iput-object p5, p0, Lcom/datadog/android/trace/a;->u:Ltc/i;

    iput-boolean p6, p0, Lcom/datadog/android/trace/a;->v:Z

    new-instance p1, Lcom/datadog/android/trace/a$a;

    invoke-direct {p1, p0}, Lcom/datadog/android/trace/a$a;-><init>(Lcom/datadog/android/trace/a;)V

    invoke-virtual {p0, p1}, Ltc/f;->o(Lsc/a;)V

    return-void
.end method

.method private final q0(Ltc/f$b;)Ltc/f$b;
    .locals 5

    iget-boolean v0, p0, Lcom/datadog/android/trace/a;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/datadog/android/trace/a;->t:Lsa/e;

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lsa/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1, v1, v2}, Ltc/f$b;->k(Ljava/lang/String;Ljava/lang/String;)Ltc/f$b;

    move-result-object p1

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {p1, v1, v2}, Ltc/f$b;->k(Ljava/lang/String;Ljava/lang/String;)Ltc/f$b;

    move-result-object p1

    const-string/jumbo v1, "view_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const-string/jumbo v2, "view.id"

    invoke-virtual {p1, v2, v1}, Ltc/f$b;->k(Ljava/lang/String;Ljava/lang/String;)Ltc/f$b;

    move-result-object p1

    const-string v1, "action_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "user_action.id"

    invoke-virtual {p1, v0, v4}, Ltc/f$b;->k(Ljava/lang/String;Ljava/lang/String;)Ltc/f$b;

    move-result-object p1

    const-string/jumbo v0, "{\n            val rumCon\u2026d\"] as? String)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/String;)Lfa0/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/datadog/android/trace/a;->j0(Ljava/lang/String;)Ltc/f$b;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/String;)Ltc/f$b;
    .locals 2

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltc/f$b;

    invoke-virtual {p0}, Ltc/f;->w()Lfa0/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ltc/f$b;-><init>(Ltc/f;Ljava/lang/String;Lfa0/a;)V

    iget-object p1, p0, Lcom/datadog/android/trace/a;->u:Ltc/i;

    invoke-virtual {v0, p1}, Ltc/f$b;->h(Ltc/i;)Ltc/f$b;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/trace/a;->t:Lsa/e;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc/f$b;->g(Lqa/a;)Ltc/f$b;

    move-result-object p1

    const-string v0, "DDSpanBuilder(operationN\u2026r(sdkCore.internalLogger)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/datadog/android/trace/a;->q0(Ltc/f$b;)Ltc/f$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ltc/f;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidTracer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
