.class public final Lbo/app/d5;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->h:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->v:Lbo/app/mf;

    iget-object v1, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->B:Lbo/app/dn;

    iget-wide v1, v1, Lbo/app/dn;->c:J

    iget-object v3, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    invoke-virtual {v3}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v3

    check-cast v3, Lbo/app/og0;

    iget-object v3, v3, Lbo/app/og0;->B:Lbo/app/dn;

    iget-wide v3, v3, Lbo/app/dn;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/tz;->a(Lbo/app/tz;JJ)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v6, p0, Lbo/app/d5;->a:Lcom/braze/Braze;

    sget-object v9, Lbo/app/c5;->a:Lbo/app/c5;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
