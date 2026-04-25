.class public interface abstract Lcom/yandex/div/core/DivDataChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivDataChangeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/DivDataChangeListener;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lcom/yandex/div2/ea;",
        "data",
        "Lja0/h0;",
        "beforeAnimatedDataChange",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;)V",
        "afterAnimatedDataChange",
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
.field public static final Companion:Lcom/yandex/div/core/DivDataChangeListener$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivDataChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivDataChangeListener$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivDataChangeListener$Companion;

    sput-object v0, Lcom/yandex/div/core/DivDataChangeListener;->Companion:Lcom/yandex/div/core/DivDataChangeListener$Companion;

    new-instance v0, Lcom/yandex/div/core/DivDataChangeListener$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/DivDataChangeListener$Companion$STUB$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivDataChangeListener;->STUB:Lcom/yandex/div/core/DivDataChangeListener;

    return-void
.end method


# virtual methods
.method public abstract afterAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;)V
.end method

.method public abstract beforeAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/ea;)V
.end method
