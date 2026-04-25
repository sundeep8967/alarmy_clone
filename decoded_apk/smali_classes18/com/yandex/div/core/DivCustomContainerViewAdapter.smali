.class public interface abstract Lcom/yandex/div/core/DivCustomContainerViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "",
        "Lcom/yandex/div2/x9;",
        "div",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Landroid/view/View;",
        "createView",
        "(Lcom/yandex/div2/x9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;",
        "view",
        "Lja0/h0;",
        "bindView",
        "(Landroid/view/View;Lcom/yandex/div2/x9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V",
        "",
        "type",
        "",
        "isCustomTypeSupported",
        "(Ljava/lang/String;)Z",
        "release",
        "(Landroid/view/View;Lcom/yandex/div2/x9;)V",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "callBack",
        "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
        "preload",
        "(Lcom/yandex/div2/x9;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;",
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
.field public static final Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    new-instance v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-void
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Lcom/yandex/div2/x9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
.end method

.method public abstract createView(Lcom/yandex/div2/x9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
.end method

.method public abstract isCustomTypeSupported(Ljava/lang/String;)Z
.end method

.method public preload(Lcom/yandex/div2/x9;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 0

    sget-object p1, Lcom/yandex/div/core/DivPreloader$PreloadReference;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    return-object p1
.end method

.method public abstract release(Landroid/view/View;Lcom/yandex/div2/x9;)V
.end method
