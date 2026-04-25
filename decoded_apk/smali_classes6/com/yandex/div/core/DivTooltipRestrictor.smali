.class public interface abstract Lcom/yandex/div/core/DivTooltipRestrictor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;
    }
.end annotation


# static fields
.field public static final STUB:Lcom/yandex/div/core/DivTooltipRestrictor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/h;

    invoke-direct {v0}, Lcom/yandex/div/core/h;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivTooltipRestrictor;->STUB:Lcom/yandex/div/core/DivTooltipRestrictor;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/dv;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/DivTooltipRestrictor;->lambda$static$0(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/dv;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/dv;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract canShowTooltip(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/dv;Z)Z
.end method

.method public getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
