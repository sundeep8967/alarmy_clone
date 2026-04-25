.class public final Lbo/app/u2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lbo/app/u2;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    iput-object p3, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    iget-object v1, p0, Lbo/app/u2;->a:Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->h:Lbo/app/ha0;

    invoke-static {v1, v2}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/ha0;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/s2;

    invoke-direct {v6, v0}, Lbo/app/s2;-><init>(Lkotlin/jvm/internal/u0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/t2;

    invoke-direct {v7, v0}, Lbo/app/t2;-><init>(Lkotlin/jvm/internal/u0;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object v2, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v3, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "eventName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lbo/app/y8;

    invoke-direct {v4, v1, v3}, Lbo/app/y8;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {v2, v4}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    iget-object v3, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/braze/Braze;->access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->h:Lbo/app/ha0;

    invoke-virtual {v2}, Lbo/app/ha0;->t()Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->v:Lbo/app/mf;

    invoke-virtual {v2, v1}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v2

    check-cast v2, Lbo/app/og0;

    iget-object v2, v2, Lbo/app/og0;->w:Lbo/app/oe0;

    new-instance v3, Lbo/app/rn;

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v0, v4, v1}, Lbo/app/rn;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/qz;)V

    invoke-virtual {v2, v3}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    :cond_4
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
