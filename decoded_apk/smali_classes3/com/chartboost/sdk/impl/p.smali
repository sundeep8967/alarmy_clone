.class public final Lcom/chartboost/sdk/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/p;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/p;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;
    .locals 4

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "id"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InLine"

    invoke-virtual {v0, p1, v2}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "Wrapper"

    invoke-virtual {v0, p1, v3}, Lcom/chartboost/sdk/impl/gk;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz v2, :cond_1

    sget-object p1, Lcom/chartboost/sdk/impl/ca;->a:Lcom/chartboost/sdk/impl/ca;

    invoke-virtual {p1, v2, p2}, Lcom/chartboost/sdk/impl/ca;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lcom/chartboost/sdk/impl/ba;

    new-instance p2, Lcom/chartboost/sdk/impl/c$a;

    invoke-direct {p2, v1, p1}, Lcom/chartboost/sdk/impl/c$a;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ba;)V

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/chartboost/sdk/impl/fk;->a:Lcom/chartboost/sdk/impl/fk;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/fk;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/ii;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lcom/chartboost/sdk/impl/ek;

    new-instance p2, Lcom/chartboost/sdk/impl/c$b;

    invoke-direct {p2, v1, p1}, Lcom/chartboost/sdk/impl/c$b;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ek;)V

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Lcom/chartboost/sdk/impl/qa;

    const/16 p2, 0x65

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Ad element must contain InLine or Wrapper"

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/qa;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
