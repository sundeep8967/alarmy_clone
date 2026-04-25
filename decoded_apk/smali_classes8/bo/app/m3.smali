.class public final Lbo/app/m3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lbo/app/m3;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lbo/app/m3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbo/app/m3;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbo/app/m3;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->v:Lbo/app/mf;

    iget-object v8, p0, Lbo/app/m3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "campaignId"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/ue;

    invoke-direct {v5, v8}, Lbo/app/ue;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, v0, Lbo/app/mf;->k:Lbo/app/e60;

    invoke-virtual {v0, v8}, Lbo/app/e60;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/m3;->a:Lcom/braze/Braze;

    iget-wide v1, p0, Lbo/app/m3;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
