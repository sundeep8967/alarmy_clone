.class public final Lbo/app/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/o00;


# instance fields
.field public final a:Lbo/app/h00;

.field public final b:Lbo/app/tz;


# direct methods
.method public constructor <init>(Lbo/app/hw;Lbo/app/tz;)V
    .locals 1

    .line 1
    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/au;->a:Lbo/app/h00;

    .line 4
    iput-object p2, p0, Lbo/app/au;->b:Lbo/app/tz;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/hw;Lbo/app/tz;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lbo/app/au;-><init>(Lbo/app/hw;Lbo/app/tz;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/l80;Lbo/app/m70;Z)V
    .locals 7

    const-string p3, "requestInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestDispatchCallback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbo/app/l80;->a:Lbo/app/xz;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/zt;

    invoke-direct {v4, p1}, Lbo/app/zt;-><init>(Lbo/app/xz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    new-instance p3, Lbo/app/i00;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xc9

    const/4 v2, 0x4

    invoke-direct {p3, v1, v0, v2}, Lbo/app/i00;-><init>(ILjava/util/Map;I)V

    new-instance v0, Lbo/app/e50;

    iget-object v1, p0, Lbo/app/au;->b:Lbo/app/tz;

    invoke-direct {v0, p1, p3, v1}, Lbo/app/e50;-><init>(Lbo/app/xz;Lbo/app/i00;Lbo/app/tz;)V

    iget-object p3, p0, Lbo/app/au;->a:Lbo/app/h00;

    invoke-interface {p1, p3, p3, v0}, Lbo/app/n00;->a(Lbo/app/h00;Lbo/app/h00;Lbo/app/e50;)V

    iget-object p3, p0, Lbo/app/au;->a:Lbo/app/h00;

    invoke-interface {p1, p3}, Lbo/app/n00;->a(Lbo/app/h00;)V

    invoke-interface {p2, v0}, Lbo/app/m70;->a(Lbo/app/e50;)V

    iget-object p2, p0, Lbo/app/au;->a:Lbo/app/h00;

    new-instance p3, Lbo/app/wr;

    invoke-direct {p3, p1}, Lbo/app/wr;-><init>(Lbo/app/xz;)V

    check-cast p2, Lbo/app/hw;

    const-class p1, Lbo/app/wr;

    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
