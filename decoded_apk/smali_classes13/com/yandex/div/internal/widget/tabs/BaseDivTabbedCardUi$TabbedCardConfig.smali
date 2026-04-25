.class public Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabbedCardConfig"
.end annotation


# instance fields
.field private final mCardPagerContainerHelperId:I

.field private final mCardPagerContainerId:I

.field private final mCardTitleContainerScrollerId:I

.field private final mIsViewPagerEdgeScrollable:Z

.field private final mIsViewPagerScrollable:Z

.field private final mTabHeaderTag:Ljava/lang/String;

.field private final mTabItemTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardTitleContainerScrollerId:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerId:I

    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerHelperId:I

    iput-boolean p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerScrollable:Z

    iput-boolean p5, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerEdgeScrollable:Z

    iput-object p6, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabHeaderTag:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabItemTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getCardPagerContainerHelperId()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerHelperId:I

    return v0
.end method

.method getCardPagerContainerId()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerId:I

    return v0
.end method

.method getCardTitleContainerScrollerId()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardTitleContainerScrollerId:I

    return v0
.end method

.method getTabHeaderTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabHeaderTag:Ljava/lang/String;

    return-object v0
.end method

.method getTabItemTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabItemTag:Ljava/lang/String;

    return-object v0
.end method

.method isViewPagerEdgeScrollable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerEdgeScrollable:Z

    return v0
.end method

.method isViewPagerScrollable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerScrollable:Z

    return v0
.end method
