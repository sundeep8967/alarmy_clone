.class public final Lcom/chartboost/sdk/impl/f1;
.super Lcom/chartboost/sdk/impl/e1;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f1;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/d1;
    .locals 5

    sget-object v0, Lcom/chartboost/sdk/impl/kh;->c:Lcom/chartboost/sdk/impl/kh;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f1;->b:Landroid/content/ContentResolver;

    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f1;->b:Landroid/content/ContentResolver;

    const-string v4, "advertising_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/kh;->d:Lcom/chartboost/sdk/impl/kh;

    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    new-instance v2, Lcom/chartboost/sdk/impl/d1;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/d1;-><init>(Lcom/chartboost/sdk/impl/kh;Ljava/lang/String;)V

    return-object v2
.end method
