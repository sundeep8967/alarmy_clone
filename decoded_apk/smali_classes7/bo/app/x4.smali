.class public final Lbo/app/x4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/x4;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v1, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/v4;

    iget-object v0, p0, Lbo/app/x4;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lbo/app/v4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/x4;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "registrationDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lbo/app/x4;->b:Ljava/lang/String;

    check-cast v0, Lbo/app/u60;

    invoke-virtual {v0, v1}, Lbo/app/u60;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    invoke-virtual {v0}, Lbo/app/og0;->j()Lbo/app/sq;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/sq;->c()V

    iget-object v0, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/w4;->a:Lbo/app/w4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
