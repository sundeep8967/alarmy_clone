.class public final Lcom/chartboost/sdk/impl/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/yh;

.field public static b:Lcom/chartboost/sdk/impl/z2;

.field public static c:Lcom/chartboost/sdk/impl/rj;

.field public static final d:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/yh;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/yh;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/yh;->d:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/rj;
    .locals 1

    .line 6
    sget-object v0, Lcom/chartboost/sdk/impl/yh;->c:Lcom/chartboost/sdk/impl/rj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V
    .locals 9

    .line 4
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/yh;->d:Lkotlinx/coroutines/p0;

    new-instance v0, Lcom/chartboost/sdk/impl/yh$a;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/yh$a;-><init>(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/rj;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/chartboost/sdk/impl/yh;->c:Lcom/chartboost/sdk/impl/rj;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/z2;)V
    .locals 1

    .line 1
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/chartboost/sdk/impl/yh;->b:Lcom/chartboost/sdk/impl/z2;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/z2;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/yh;->b:Lcom/chartboost/sdk/impl/z2;

    return-object v0
.end method
