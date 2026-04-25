.class public abstract Lcom/inmobi/media/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/cb;

    invoke-direct {v0}, Lvs/cb;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/v9;->a:Lja0/k;

    const-class v0, Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/v9;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "key"

    const-string v3, "cip"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/v9;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/inmobi/media/v9;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ea;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 7
    const-string v2, "cip"

    invoke-virtual {v0, v2, p0, v1}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    .line 9
    :cond_0
    sget-object p0, Lcom/inmobi/media/v9;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Ea;
    .locals 2

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "inmobi_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
