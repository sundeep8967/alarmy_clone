.class public final Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# instance fields
.field private mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

.field private mPosition:I

.field private mText:Ljava/lang/CharSequence;

.field private mView:Lcom/yandex/div/internal/widget/tabs/TabView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-object p1
.end method

.method static synthetic access$300(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;Lcom/yandex/div/internal/widget/tabs/TabView;)Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return-void
.end method

.method private updateView()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->update()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return v0
.end method

.method public getTabView()Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mView:Lcom/yandex/div/internal/widget/tabs/TabView;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mParent:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->selectTab(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mPosition:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->updateView()V

    return-object p0
.end method
