.class public final Lcom/chartboost/sdk/impl/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/eg;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/eg;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/eg;->a:Lcom/chartboost/sdk/impl/eg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/dg;
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/impl/gk;->a:Lcom/chartboost/sdk/impl/gk;

    const-string v1, "creativeType"

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/gk;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/dg;

    invoke-direct {v1, v0, p1}, Lcom/chartboost/sdk/impl/dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
