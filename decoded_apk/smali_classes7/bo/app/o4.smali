.class public final Lbo/app/o4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o4;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/o4;->b:Lcom/braze/events/InAppMessageEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbo/app/o4;->a:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->w:Lbo/app/oe0;

    iget-object v2, v0, Lbo/app/o4;->b:Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v2}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/w00;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "action"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v14, Lbo/app/zd0;

    invoke-direct {v14, v9}, Lbo/app/zd0;-><init>(Lbo/app/w00;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-wide v3, v1, Lbo/app/oe0;->l:J

    iget-wide v5, v1, Lbo/app/oe0;->m:J

    iput-wide v5, v1, Lbo/app/oe0;->l:J

    iput-wide v3, v1, Lbo/app/oe0;->m:J

    new-instance v6, Lbo/app/wd0;

    invoke-direct {v6, v3, v4}, Lbo/app/wd0;-><init>(J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbo/app/oe0;->l:J

    iget-object v1, v1, Lbo/app/oe0;->h:Lbo/app/lf0;

    invoke-virtual {v1, v9}, Lbo/app/lf0;->b(Lbo/app/w00;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
