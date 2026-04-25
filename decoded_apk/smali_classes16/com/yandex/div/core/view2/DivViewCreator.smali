.class public Lcom/yandex/div/core/view2/DivViewCreator;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivViewCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0011\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR*\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "viewPool",
        "Lcom/yandex/div/core/view2/DivValidator;",
        "validator",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "viewPreCreationProfile",
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "create",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;",
        "data",
        "defaultVisit",
        "Lcom/yandex/div2/y0$m;",
        "visit",
        "(Lcom/yandex/div2/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;",
        "Lcom/yandex/div2/y0$g;",
        "(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;",
        "Landroid/content/Context;",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "Lcom/yandex/div/core/view2/DivValidator;",
        "value",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "getViewPreCreationProfile",
        "()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "setViewPreCreationProfile",
        "(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

.field private static final TAGS:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final validator:Lcom/yandex/div/core/view2/DivValidator;

.field private final viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

.field private viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    const-string v18, "DIV2.VIDEO"

    const-string v19, "DIV2.SWITCH"

    const-string v2, "DIV2.TEXT_VIEW"

    const-string v3, "DIV2.IMAGE_VIEW"

    const-string v4, "DIV2.IMAGE_GIF_VIEW"

    const-string v5, "DIV2.OVERLAP_CONTAINER_VIEW"

    const-string v6, "DIV2.LINEAR_CONTAINER_VIEW"

    const-string v7, "DIV2.WRAP_CONTAINER_VIEW"

    const-string v8, "DIV2.GRID_VIEW"

    const-string v9, "DIV2.GALLERY_VIEW"

    const-string v10, "DIV2.PAGER_VIEW"

    const-string v11, "DIV2.TAB_VIEW"

    const-string v12, "DIV2.STATE"

    const-string v13, "DIV2.CUSTOM"

    const-string v14, "DIV2.INDICATOR"

    const-string v15, "DIV2.SLIDER"

    const-string v16, "DIV2.INPUT"

    const-string v17, "DIV2.SELECT"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p5, p1, v0}, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;-><init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object p1

    new-instance p3, Lcom/yandex/div/core/view2/c;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/c;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.TEXT_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/t;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/t;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.IMAGE_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/d;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/d;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.IMAGE_GIF_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/e;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/e;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.OVERLAP_CONTAINER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/f;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/f;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.LINEAR_CONTAINER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/g;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/g;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.WRAP_CONTAINER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/h;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/h;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.GRID_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/i;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/i;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.GALLERY_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/j;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/j;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.PAGER_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/k;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/k;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.TAB_VIEW"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/l;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/l;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.STATE"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/m;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/m;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.CUSTOM"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/n;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/n;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.INDICATOR"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/o;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/o;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.SLIDER"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/p;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/p;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.INPUT"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/q;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/q;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.SELECT"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/r;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/r;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p4

    const-string p5, "DIV2.VIDEO"

    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    new-instance p3, Lcom/yandex/div/core/view2/s;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/s;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSwitch()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p1

    const-string p4, "DIV2.SWITCH"

    invoke-interface {p2, p4, p3, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$4(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$11(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$14(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$19(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$17(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$6(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$12(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$15(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$10(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$3(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$9(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$13(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda$22$lambda$21$lambda$10(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$11(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$12(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final lambda$22$lambda$21$lambda$13(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$14(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$15(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$16(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$17(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$18(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final lambda$22$lambda$21$lambda$19(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final lambda$22$lambda$21$lambda$3(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$4(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$5(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$6(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$7(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final lambda$22$lambda$21$lambda$8(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final lambda$22$lambda$21$lambda$9(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic m(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$18(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$16(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$7(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$5(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$8(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/DivValidator;->validate(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;->INSTANCE:Lcom/yandex/div/core/view2/drawable/NoOpDrawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    sget-object v1, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    invoke-static {v1, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->access$getTag(Lcom/yandex/div/core/view2/DivViewCreator$Companion;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-object v0
.end method

.method protected visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y0;

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected visit(Lcom/yandex/div2/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 6

    .line 3
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lcom/yandex/div2/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lcom/yandex/div2/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
