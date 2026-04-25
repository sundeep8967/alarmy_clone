.class public interface abstract Lcom/yandex/div/core/state/DivStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/state/DivStateChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/state/DivStateChangeListener;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lja0/h0;",
        "onDivAnimatedStateChanged",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
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
.field public static final Companion:Lcom/yandex/div/core/state/DivStateChangeListener$Companion;

.field public static final STUB:Lcom/yandex/div/core/state/DivStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/state/DivStateChangeListener$Companion;->$$INSTANCE:Lcom/yandex/div/core/state/DivStateChangeListener$Companion;

    sput-object v0, Lcom/yandex/div/core/state/DivStateChangeListener;->Companion:Lcom/yandex/div/core/state/DivStateChangeListener$Companion;

    new-instance v0, Lcom/yandex/div/core/state/DivStateChangeListener$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivStateChangeListener$Companion$STUB$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/DivStateChangeListener;->STUB:Lcom/yandex/div/core/state/DivStateChangeListener;

    return-void
.end method


# virtual methods
.method public abstract onDivAnimatedStateChanged(Lcom/yandex/div/core/view2/Div2View;)V
.end method
