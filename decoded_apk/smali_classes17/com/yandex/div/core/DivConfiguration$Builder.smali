.class public Lcom/yandex/div/core/DivConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccessibilityEnabled:Z

.field private mActionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private mAdditionalTypefaceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mBindOnAttachEnabled:Z

.field private mComplexRebindEnabled:Z

.field private mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

.field private mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

.field private mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

.field private mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

.field private mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

.field private mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

.field private mDivStateCache:Lcom/yandex/div/state/DivStateCache;

.field private mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

.field private mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final mDivVisibilityChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtensionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private mLongtapActionsPassToChild:Z

.field private mMultipleStateChangeEnabled:Z

.field private mPagerPageClipEnabled:Z

.field private mPermanentDebugPanelEnabled:Z

.field private mRecyclerScrollInterceptionAngle:F

.field private mRenderEffectEnabled:Z

.field private mResourceCacheEnabled:Z

.field private mShouldIgnoreMenuItemsInActions:Z

.field private mSupportHyphenation:Z

.field private mSwipeOutBeaconsEnabled:Z

.field private mTapBeaconsEnabled:Z

.field private mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

.field private mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private mViewPoolEnabled:Z

.field private mViewPoolOptimizationDebug:Z

.field private mViewPoolProfilingEnabled:Z

.field private mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

.field private mVisibilityBeaconsEnabled:Z

.field private mVisualErrors:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVisibilityChangeListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTapBeaconsEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisibilityBeaconsEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSwipeOutBeaconsEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mLongtapActionsPassToChild:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mShouldIgnoreMenuItemsInActions:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSupportHyphenation:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisualErrors:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAccessibilityEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolProfilingEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolOptimizationDebug:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mResourceCacheEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mMultipleStateChangeEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mBindOnAttachEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mComplexRebindEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPagerPageClipEnabled:Z

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPermanentDebugPanelEnabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRecyclerScrollInterceptionAngle:F

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRenderEffectEnabled:Z

    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/div/core/DivConfiguration;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    :cond_0
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/div/core/player/DivPlayerFactory;->STUB:Lcom/yandex/div/core/player/DivPlayerFactory;

    :cond_1
    move-object v12, v1

    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    if-nez v1, :cond_2

    invoke-interface {v12}, Lcom/yandex/div/core/player/DivPlayerFactory;->makePreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v1

    :cond_2
    move-object v13, v1

    new-instance v1, Lcom/yandex/div/core/DivConfiguration;

    iget-object v3, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    if-nez v2, :cond_3

    new-instance v2, Lcom/yandex/div/core/DivActionHandler;

    invoke-direct {v2}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    :cond_3
    move-object v4, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

    if-nez v2, :cond_4

    sget-object v2, Lcom/yandex/div/core/Div2Logger;->STUB:Lcom/yandex/div/core/Div2Logger;

    :cond_4
    move-object v5, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/div/core/DivDataChangeListener;->STUB:Lcom/yandex/div/core/DivDataChangeListener;

    :cond_5
    move-object v6, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

    if-nez v2, :cond_6

    sget-object v2, Lcom/yandex/div/core/state/DivStateChangeListener;->STUB:Lcom/yandex/div/core/state/DivStateChangeListener;

    :cond_6
    move-object v7, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

    if-nez v2, :cond_7

    new-instance v2, Lcom/yandex/div/state/InMemoryDivStateCache;

    invoke-direct {v2}, Lcom/yandex/div/state/InMemoryDivStateCache;-><init>()V

    :cond_7
    move-object v8, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    if-nez v2, :cond_8

    sget-object v2, Lcom/yandex/div/core/Div2ImageStubProvider;->STUB:Lcom/yandex/div/core/Div2ImageStubProvider;

    :cond_8
    move-object v9, v2

    iget-object v10, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVisibilityChangeListeners:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    if-nez v2, :cond_9

    sget-object v2, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    :cond_9
    move-object v11, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    if-nez v2, :cond_a

    sget-object v2, Lcom/yandex/div/core/DivTooltipRestrictor;->STUB:Lcom/yandex/div/core/DivTooltipRestrictor;

    :cond_a
    move-object v14, v2

    iget-object v15, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

    if-nez v2, :cond_b

    sget-object v2, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

    :cond_b
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAdditionalTypefaceProviders:Ljava/util/Map;

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_c
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    if-nez v2, :cond_d

    new-instance v2, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-direct {v2}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;-><init>()V

    :cond_d
    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    if-nez v2, :cond_e

    sget-object v2, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->NO_OP:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    :cond_e
    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-nez v2, :cond_f

    new-instance v2, Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-direct {v2}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>()V

    :cond_f
    move-object/from16 v21, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTapBeaconsEnabled:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisibilityBeaconsEnabled:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSwipeOutBeaconsEnabled:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mLongtapActionsPassToChild:Z

    move/from16 v25, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mShouldIgnoreMenuItemsInActions:Z

    move/from16 v26, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisualErrors:Z

    move/from16 v27, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSupportHyphenation:Z

    move/from16 v28, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAccessibilityEnabled:Z

    move/from16 v29, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolEnabled:Z

    move/from16 v30, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolProfilingEnabled:Z

    move/from16 v31, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolOptimizationDebug:Z

    move/from16 v32, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mResourceCacheEnabled:Z

    move/from16 v33, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mMultipleStateChangeEnabled:Z

    move/from16 v34, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mBindOnAttachEnabled:Z

    move/from16 v35, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mComplexRebindEnabled:Z

    move/from16 v36, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPagerPageClipEnabled:Z

    move/from16 v37, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPermanentDebugPanelEnabled:Z

    move/from16 v38, v2

    iget v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRecyclerScrollInterceptionAngle:F

    move/from16 v39, v2

    iget-boolean v2, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRenderEffectEnabled:Z

    move/from16 v40, v2

    const/16 v41, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v41}, Lcom/yandex/div/core/DivConfiguration;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZLcom/yandex/div/core/DivConfiguration$1;)V

    return-object v1
.end method

.method public divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object p0
.end method

.method public extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-object p0
.end method
