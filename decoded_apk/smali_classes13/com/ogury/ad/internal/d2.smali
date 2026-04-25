.class public final Lcom/ogury/ad/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/q0;

.field public final b:Lcom/ogury/ad/internal/r0;

.field public final c:Lcom/ogury/ad/internal/sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/ogury/ad/internal/q0;

    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ogury/ad/internal/r0;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/sg;

    sget-object v3, Lcom/ogury/ad/internal/lb;->c:Lcom/ogury/ad/internal/lb;

    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/sg;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/lb;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "androidDevice"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissionsHandler"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/d2;->a:Lcom/ogury/ad/internal/q0;

    iput-object v1, p0, Lcom/ogury/ad/internal/d2;->b:Lcom/ogury/ad/internal/r0;

    iput-object v2, p0, Lcom/ogury/ad/internal/d2;->c:Lcom/ogury/ad/internal/sg;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ogury/ad/internal/d2;->c:Lcom/ogury/ad/internal/sg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/i2;->n:Lcom/ogury/ad/internal/i2;

    new-instance v3, Lcom/ogury/ad/internal/ag;

    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/ag;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v2, v3}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ogury/ad/internal/d2;->a:Lcom/ogury/ad/internal/q0;

    iget-object v1, v1, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, v1, Lcom/ogury/ad/internal/ai;->a:Ljava/util/TimeZone;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build"

    const v2, 0x62a2a

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v2, "5.2.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/ogury/ad/internal/d2;->b:Lcom/ogury/ad/internal/r0;

    iget-object v2, v2, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "apps_publishers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
