.class public final Lbo/app/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k00;


# static fields
.field public static final c:Lbo/app/td;


# instance fields
.field public final a:Lbo/app/tz;

.field public final b:Lbo/app/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/td;

    invoke-direct {v0}, Lbo/app/td;-><init>()V

    sput-object v0, Lbo/app/xd;->c:Lbo/app/td;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/tz;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/xd;->a:Lbo/app/tz;

    new-instance p2, Lbo/app/qd;

    sget-object v0, Lbo/app/xd;->c:Lbo/app/td;

    invoke-virtual {v0, p3}, Lbo/app/td;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lbo/app/qd;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p2, p0, Lbo/app/xd;->b:Lbo/app/qd;

    invoke-virtual {p2}, Lbo/app/qd;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/rd;->a:Lbo/app/rd;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/ud;

    invoke-direct {v5, p1}, Lbo/app/ud;-><init>(Lcom/braze/models/IBrazeLocation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v0, p1}, Lbo/app/z9;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/qz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbo/app/xd;->a:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0, p1}, Lbo/app/mf;->a(Lbo/app/qz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/vd;->a:Lbo/app/vd;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method
