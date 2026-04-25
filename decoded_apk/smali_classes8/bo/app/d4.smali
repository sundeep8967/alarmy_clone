.class public final Lbo/app/d4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbo/app/d4;->a:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/d4;->b:Ljava/lang/String;

    iput-object p1, p0, Lbo/app/d4;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbo/app/d4;->a:Ljava/lang/String;

    iget-object v1, p0, Lbo/app/d4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lbo/app/d4;->c:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/c4;->a:Lbo/app/c4;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    iget-object v1, p0, Lbo/app/d4;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/d4;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "campaignId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pageId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbo/app/q9;

    invoke-direct {v3, v1, v2}, Lbo/app/q9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbo/app/d4;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v1

    check-cast v1, Lbo/app/og0;

    iget-object v1, v1, Lbo/app/og0;->v:Lbo/app/mf;

    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    :cond_1
    :goto_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
