.class public final Lcom/chartboost/sdk/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ua;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ua;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ua;->a:Lcom/chartboost/sdk/impl/ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Lcom/chartboost/sdk/impl/ta;
    .locals 8

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "Duration"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "TrackingEvents"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/chartboost/sdk/impl/hh;->a:Lcom/chartboost/sdk/impl/hh;

    invoke-virtual {v2, v1, p2}, Lcom/chartboost/sdk/impl/hh;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_2
    const-string v1, "VideoClicks"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/chartboost/sdk/impl/ui;->a:Lcom/chartboost/sdk/impl/ui;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/ui;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/ti;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const-string v1, "MediaFiles"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/ib;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ib;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_5
    move-object v6, v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_7
    sget-object v0, Lcom/chartboost/sdk/impl/x8;->a:Lcom/chartboost/sdk/impl/x8;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/x8;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/util/List;

    move-result-object v7

    new-instance p1, Lcom/chartboost/sdk/impl/ta;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/ta;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/ti;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
