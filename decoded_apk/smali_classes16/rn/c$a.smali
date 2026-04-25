.class public final Lrn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0012\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R2\u0010\u001e\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lrn/c$a;",
        "",
        "<init>",
        "()V",
        "",
        "appKey",
        "Lrn/e;",
        "b",
        "(Ljava/lang/String;)Lrn/e;",
        "state",
        "e",
        "(Ljava/lang/String;Lrn/e;)Lrn/e;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "completeAction",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Lza0/l;)V",
        "",
        "appKeys",
        "d",
        "(Landroid/content/Context;Ljava/util/Set;Lza0/l;)V",
        "PARAM_NAME_APP_KEY",
        "Ljava/lang/String;",
        "PARAM_NAME_INITIALLY_MUTED",
        "PARAM_NAME_PLACEMENT_ID",
        "",
        "",
        "awaitingInitListeners",
        "Ljava/util/Map;",
        "sdkStates",
        "adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrn/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrn/c$a;Ljava/lang/String;Lrn/e;)Lrn/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lrn/c$a;->e(Ljava/lang/String;Lrn/e;)Lrn/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lrn/e;
    .locals 1

    invoke-static {}, Lrn/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn/e;

    return-object p1
.end method

.method private final e(Ljava/lang/String;Lrn/e;)Lrn/e;
    .locals 1

    invoke-static {}, Lrn/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lza0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lrn/c$a;->b(Ljava/lang/String;)Lrn/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrn/e;->b:Lrn/e;

    :cond_0
    sget-object v1, Lrn/e;->d:Lrn/e;

    if-ne v0, v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lrn/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lrn/c;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lrn/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p3, Lrn/e;->b:Lrn/e;

    if-eq v0, p3, :cond_4

    sget-object p3, Lrn/e;->e:Lrn/e;

    if-eq v0, p3, :cond_4

    return-void

    :cond_4
    sget-object p3, Lrn/e;->c:Lrn/e;

    invoke-direct {p0, p2, p3}, Lrn/c$a;->e(Ljava/lang/String;Lrn/e;)Lrn/e;

    const-string p3, "admob_custom"

    const-string v0, "1.9.3.0"

    invoke-static {p3, v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setSdkAdapter(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lrn/c$a$a;

    invoke-direct {p3, p2}, Lrn/c$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/mobilefuse/sdk/MobileFuse;->init(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/sdk/SdkInitListener;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/Set;Lza0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/s0;

    invoke-direct {v2}, Lkotlin/jvm/internal/s0;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lkotlin/jvm/internal/s0;->b:I

    new-instance v3, Lkotlin/jvm/internal/p0;

    invoke-direct {v3}, Lkotlin/jvm/internal/p0;-><init>()V

    iput-boolean v0, v3, Lkotlin/jvm/internal/p0;->b:Z

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v9, Lrn/c$a$b;

    move-object v1, v9

    move-object v4, p2

    move-object v6, v0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lrn/c$a$b;-><init>(Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/p0;Ljava/util/Set;Ljava/util/Iterator;Lkotlin/jvm/internal/u0;Landroid/content/Context;Lza0/l;)V

    iget-object p2, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lrn/c$a$c;

    invoke-direct {p3, v9}, Lrn/c$a$c;-><init>(Lrn/c$a$b;)V

    invoke-virtual {p0, p1, p2, p3}, Lrn/c$a;->c(Landroid/content/Context;Ljava/lang/String;Lza0/l;)V

    return-void
.end method
