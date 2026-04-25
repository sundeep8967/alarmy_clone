.class public final Lio/didomi/sdk/h8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/didomi/sdk/h8;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    const-string p0, "sharedPreferences"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lio/didomi/sdk/h8;Landroid/content/SharedPreferences;Z)V
    .locals 0

    const-string p0, "sharedPreferences"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    const-string p1, "IABTCF_gdprApplies"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lio/didomi/sdk/h8;Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;)V
    .locals 7

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n;)I

    move-result v0

    .line 3
    const-string v1, "IABTCF_CmpSdkID"

    const/4 v2, -0x1

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    const-string v3, "Didomi_Custom_CMPID"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x7

    if-eq v1, v6, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    .line 5
    :goto_1
    const-string v3, "IABTCF_CmpSdkVersion"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_2

    move v4, v5

    .line 6
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    sget-object v1, Lio/didomi/sdk/h8;->a:Lio/didomi/sdk/h8$a;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lio/didomi/sdk/h8$a;->a(Landroid/content/SharedPreferences$Editor;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 8
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_5
    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n;->c()Lio/didomi/sdk/q8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/q8;->b()Lio/didomi/sdk/q8$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/q8$b;->a()Lio/didomi/sdk/q8$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/q8$b$a;->d()Z

    move-result p1

    .line 10
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-interface {p0, p2}, Lio/didomi/sdk/h8;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method
