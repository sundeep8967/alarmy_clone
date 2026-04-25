.class final Lcom/yandex/div/core/tooltip/TranslateAnimation;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;,
        Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/TranslateAnimation;",
        "Landroid/transition/Visibility;",
        "Lcom/yandex/div2/dv$c;",
        "position",
        "",
        "percentage",
        "<init>",
        "(Lcom/yandex/div2/dv$c;Ljava/lang/Float;)V",
        "initialDirectionX",
        "(Lcom/yandex/div2/dv$c;)F",
        "initialDirectionY",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "Landroid/view/View;",
        "view",
        "Landroid/transition/TransitionValues;",
        "startValues",
        "endValues",
        "Landroid/animation/Animator;",
        "onAppear",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;",
        "onDisappear",
        "Lcom/yandex/div2/dv$c;",
        "Ljava/lang/Float;",
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
.field public static final Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;


# instance fields
.field private final percentage:Ljava/lang/Float;

.field private final position:Lcom/yandex/div2/dv$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/dv$c;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/dv$c;

    .line 4
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/dv$c;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lcom/yandex/div2/dv$c;Ljava/lang/Float;)V

    return-void
.end method

.method private final initialDirectionX(Lcom/yandex/div2/dv$c;)F
    .locals 1

    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_2
    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final initialDirectionY(Lcom/yandex/div2/dv$c;)F
    .locals 1

    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_1
    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/dv$c;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lcom/yandex/div2/dv$c;)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/dv$c;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lcom/yandex/div2/dv$c;)F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {v2, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result v2

    :goto_0
    mul-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {v0, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    new-array v3, p4, [F

    aput v1, v3, p3

    aput v2, v3, p1

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    new-array p4, p4, [F

    aput v3, p4, p3

    aput v2, p4, p1

    invoke-static {v1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/dv$c;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lcom/yandex/div2/dv$c;)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/dv$c;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lcom/yandex/div2/dv$c;)F

    move-result v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {v3, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result v3

    :goto_0
    mul-float/2addr v0, v3

    const/4 v3, 0x0

    new-array v4, p4, [F

    aput v3, v4, p3

    aput v0, v4, p1

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {v4, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result v4

    :goto_1
    mul-float/2addr v1, v4

    new-array p4, p4, [F

    aput v3, p4, p3

    aput v1, p4, p1

    invoke-static {v2, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method
