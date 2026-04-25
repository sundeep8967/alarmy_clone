.class public final Lcom/ironsource/re$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/re;->a(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/re$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 2

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Landroid/content/Context;Lcom/ironsource/de;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/fe;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/re;->a:Lcom/ironsource/re;

    invoke-static {v0, p0}, Lcom/ironsource/re;->a(Lcom/ironsource/re;Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/fe;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/re$b;->b(Lcom/ironsource/fe;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/ironsource/de;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/re$b;->a(Landroid/content/Context;Lcom/ironsource/de;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/de;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/re;->a()Lcom/ironsource/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/re$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/nl;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/nl;-><init>(Landroid/content/Context;Lcom/ironsource/de;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ve;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/fe;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/re;->a()Lcom/ironsource/ve;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ol;

    invoke-direct {v1, p1}, Lcom/ironsource/ol;-><init>(Lcom/ironsource/fe;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ve;->a(Ljava/lang/Runnable;)V

    return-void
.end method
