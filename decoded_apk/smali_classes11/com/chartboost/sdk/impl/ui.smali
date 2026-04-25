.class public final Lcom/chartboost/sdk/impl/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ui;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ui;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ui;->a:Lcom/chartboost/sdk/impl/ui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/ti;
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "ClickThrough"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClickTracking"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/gk;->f(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/ti;

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/impl/ti;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
