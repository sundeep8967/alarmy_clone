.class public final Lbo/app/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/h00;

.field public final b:Lbo/app/h00;

.field public final c:Lbo/app/jy;

.field public final d:Lbo/app/ha0;

.field public final e:Lbo/app/dn;

.field public final f:Ljava/util/HashMap;

.field public final g:Lbo/app/xz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbo/app/l80;Lbo/app/j00;Lbo/app/h00;Lbo/app/h00;Lbo/app/jy;Lbo/app/tz;Lbo/app/ha0;Lbo/app/dn;Lbo/app/bu;Lbo/app/m70;)V
    .locals 1

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "internalPublisher"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "externalPublisher"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "feedStorageProvider"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "brazeManager"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "serverConfigStorage"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentCardsStorage"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "endpointMetadataProvider"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestDispatchCallback"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/bh;->a:Lbo/app/h00;

    iput-object p4, p0, Lbo/app/bh;->b:Lbo/app/h00;

    iput-object p5, p0, Lbo/app/bh;->c:Lbo/app/jy;

    iput-object p7, p0, Lbo/app/bh;->d:Lbo/app/ha0;

    iput-object p8, p0, Lbo/app/bh;->e:Lbo/app/dn;

    invoke-static {}, Lbo/app/i80;->a()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lbo/app/bh;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbo/app/l80;->a()Lbo/app/xz;

    move-result-object p1

    iput-object p1, p0, Lbo/app/bh;->g:Lbo/app/xz;

    invoke-interface {p1, p2}, Lbo/app/xz;->a(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/p00;)V
    .locals 8

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/zg;

    invoke-direct {v5, p1}, Lbo/app/zg;-><init>(Lbo/app/p00;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/bh;->a:Lbo/app/h00;

    new-instance v1, Lbo/app/ia0;

    invoke-direct {v1, p1}, Lbo/app/ia0;-><init>(Lbo/app/p00;)V

    check-cast v0, Lbo/app/hw;

    const-class p1, Lbo/app/ia0;

    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/bh;->g:Lbo/app/xz;

    instance-of v0, p1, Lbo/app/sb0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/bh;->b:Lbo/app/h00;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lbo/app/sb0;

    iget-object p1, p1, Lbo/app/sb0;->j:Lbo/app/s00;

    invoke-interface {p1}, Lbo/app/s00;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "request.triggerEvent.triggerEventType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/hw;

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, p1, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
