.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lorg/w3c/dom/NodeList;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/w3c/dom/NodeList;",
        "itNodes",
        "Lja0/h0;",
        "invoke",
        "(Lorg/w3c/dom/NodeList;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $addedEventsCount:Lkotlin/jvm/internal/s0;

.field final synthetic $eventType:Lcom/mobilefuse/videoplayer/model/EventType;

.field final synthetic $events:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/util/Set;Lkotlin/jvm/internal/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$events:Ljava/util/Set;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$addedEventsCount:Lkotlin/jvm/internal/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->invoke(Lorg/w3c/dom/NodeList;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)V
    .locals 10

    const-string v0, "itNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 4
    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastEvent;

    .line 5
    iget-object v4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    .line 6
    const-string v3, "node"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v3, "id"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastTime;->Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    const-string v7, "offset"

    invoke-static {v7, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;->create(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v7

    move-object v3, v9

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/mobilefuse/videoplayer/model/VastEvent;-><init>(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastTime;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$events:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$addedEventsCount:Lkotlin/jvm/internal/s0;

    iget v3, v2, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
