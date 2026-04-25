.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;",
        "",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;",
        "propertyService",
        "",
        "marginDp",
        "anchor",
        "<init>",
        "(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "completeAction",
        "changePositionToAnchor",
        "(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lza0/a;)V",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;",
        "getPropertyService",
        "()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;",
        "I",
        "getMarginDp",
        "()I",
        "getAnchor",
        "setAnchor",
        "(I)V",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private anchor:I

.field private final marginDp:I

.field private final propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V
    .locals 1

    const-string v0, "propertyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->marginDp:I

    iput p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;II)V

    return-void
.end method

.method public static synthetic changePositionToAnchor$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService$changePositionToAnchor$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService$changePositionToAnchor$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->changePositionToAnchor(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final changePositionToAnchor(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    invoke-static {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorServiceKt;->getAnchorPosition(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition(Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;Lza0/a;)V

    return-void
.end method

.method public final getAnchor()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return v0
.end method

.method public final getMarginDp()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->marginDp:I

    return v0
.end method

.method public final getPropertyService()Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->propertyService:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    return-object v0
.end method

.method public final setAnchor(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdAnchorService;->anchor:I

    return-void
.end method
