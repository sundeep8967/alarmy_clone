.class public final Lyads/yf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cg3;
.implements Lyads/nf3;


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;

.field public static final l:J


# instance fields
.field public final a:Lyads/w5;

.field public final b:Lyads/yj3;

.field public final c:Lyads/wb2;

.field public final d:Lyads/eg3;

.field public final e:Lyads/pf3;

.field public final f:Lyads/bg3;

.field public final g:Lyads/ii3;

.field public h:Z

.field public final i:Lyads/wf3;

.field public final j:Lyads/xf3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Lyads/yf3;

    const-string v2, "adParameterManager"

    const-string v3, "getAdParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$ResponseReportParameterManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string v3, "requestParameterManager"

    const-string v5, "getRequestParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$RequestReportParameterManager;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyads/yf3;->k:[Lkotlin/reflect/KProperty;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/yf3;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/v9;Lyads/je3;Lyads/w5;Lyads/jg3;Lyads/ek3;Lyads/bj3;Lyads/zj3;)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/vb2;->a(Z)Lyads/zb2;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v11}, Lyads/yf3;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/v9;Lyads/je3;Lyads/w5;Lyads/jg3;Lyads/ek3;Lyads/bj3;Lyads/zj3;Lyads/wb2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/v9;Lyads/je3;Lyads/w5;Lyads/jg3;Lyads/ek3;Lyads/bj3;Lyads/zj3;Lyads/wb2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lyads/yf3;->a:Lyads/w5;

    .line 5
    iput-object p9, p0, Lyads/yf3;->b:Lyads/yj3;

    .line 6
    iput-object p10, p0, Lyads/yf3;->c:Lyads/wb2;

    .line 7
    new-instance p9, Lyads/eg3;

    invoke-direct {p9, p8, p0}, Lyads/eg3;-><init>(Lyads/bj3;Lyads/cg3;)V

    iput-object p9, p0, Lyads/yf3;->d:Lyads/eg3;

    .line 8
    new-instance p8, Lyads/pf3;

    invoke-direct {p8, p6, p0}, Lyads/pf3;-><init>(Lyads/jg3;Lyads/nf3;)V

    iput-object p8, p0, Lyads/yf3;->e:Lyads/pf3;

    .line 9
    new-instance p6, Lyads/bg3;

    invoke-direct {p6, p1, p2, p3, p5}, Lyads/bg3;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/v9;Lyads/w5;)V

    iput-object p6, p0, Lyads/yf3;->f:Lyads/bg3;

    .line 10
    new-instance p1, Lyads/ii3;

    invoke-direct {p1, p4, p7}, Lyads/ii3;-><init>(Lyads/je3;Lyads/ek3;)V

    iput-object p1, p0, Lyads/yf3;->g:Lyads/ii3;

    .line 11
    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 12
    new-instance p1, Lyads/wf3;

    invoke-direct {p1, p0}, Lyads/wf3;-><init>(Lyads/yf3;)V

    .line 13
    iput-object p1, p0, Lyads/yf3;->i:Lyads/wf3;

    .line 14
    new-instance p1, Lyads/xf3;

    invoke-direct {p1, p0}, Lyads/xf3;-><init>(Lyads/yf3;)V

    .line 15
    iput-object p1, p0, Lyads/yf3;->j:Lyads/xf3;

    return-void
.end method

.method public static final a(Lyads/yf3;)V
    .locals 4

    .line 28
    new-instance v0, Lyads/lf0;

    invoke-direct {v0}, Lyads/lf0;-><init>()V

    .line 29
    sget-object v1, Lyads/if3;->i:Lyads/if3;

    .line 30
    invoke-virtual {p0}, Lyads/yf3;->b()V

    .line 31
    iget-boolean v2, p0, Lyads/yf3;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lyads/yf3;->h:Z

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 35
    :cond_0
    iget-object p0, p0, Lyads/yf3;->f:Lyads/bg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v2, "status"

    const-string v3, "error"

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 37
    const-string v3, "failure_reason"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    .line 38
    const-string v3, "error_message"

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Lja0/q;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lyads/bg3;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lyads/yf3;->d:Lyads/eg3;

    .line 15
    iget-object v1, v0, Lyads/eg3;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lyads/eg3;->e:Z

    .line 18
    iget-object v0, p0, Lyads/yf3;->a:Lyads/w5;

    sget-object v1, Lyads/v5;->u:Lyads/v5;

    .line 19
    invoke-virtual {v0, v1, v2}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    .line 20
    iget-object v0, p0, Lyads/yf3;->b:Lyads/yj3;

    invoke-interface {v0}, Lyads/yj3;->i()V

    .line 21
    iget-object v0, p0, Lyads/yf3;->e:Lyads/pf3;

    .line 22
    iget-boolean v1, v0, Lyads/pf3;->e:Z

    if-nez v1, :cond_0

    .line 23
    iget-boolean v1, v0, Lyads/pf3;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lyads/pf3;->e:Z

    .line 25
    new-instance v1, Lyads/of3;

    invoke-direct {v1, v0}, Lyads/of3;-><init>(Lyads/pf3;)V

    .line 26
    iget-object v0, v0, Lyads/pf3;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    iget-object v0, p0, Lyads/yf3;->c:Lyads/wb2;

    sget-wide v1, Lyads/yf3;->l:J

    new-instance v3, Lyads/e91;

    invoke-direct {v3, p0}, Lyads/e91;-><init>(Lyads/yf3;)V

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0, v1, v2, v3}, Lyads/zb2;->a(JLyads/ac2;)V

    return-void
.end method

.method public final a(Lyads/jf3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyads/yf3;->b()V

    .line 2
    iget-boolean v0, p0, Lyads/yf3;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyads/yf3;->h:Z

    .line 4
    iget-object v0, p1, Lyads/jf3;->a:Lyads/if3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lyads/jf3;->b:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 8
    :cond_0
    iget-object v1, p0, Lyads/yf3;->f:Lyads/bg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v2, "status"

    const-string v3, "error"

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 10
    const-string v3, "failure_reason"

    invoke-static {v3, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 11
    const-string v3, "error_message"

    invoke-static {v3, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Lja0/q;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lyads/bg3;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyads/yf3;->d:Lyads/eg3;

    iget-object v1, v0, Lyads/eg3;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyads/eg3;->e:Z

    iget-object v0, p0, Lyads/yf3;->e:Lyads/pf3;

    iget-object v3, v0, Lyads/pf3;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lyads/pf3;->e:Z

    iget-object v0, p0, Lyads/yf3;->c:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    return-void
.end method
