.class public Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/tr;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\u001a\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1",
        "",
        "",
        "value",
        "Lja0/h0;",
        "onVariableChanged",
        "(Ljava/lang/Boolean;)V",
        "Lkotlin/Function1;",
        "valueUpdater",
        "setViewStateChangeListener",
        "(Lza0/l;)V",
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


# instance fields
.field final synthetic $this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVariableChanged(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/SwitchView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->onVariableChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setViewStateChangeListener(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;->$this_observeVariable:Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/SwitchView;->setOnCheckedChangeListener(Lza0/l;)V

    return-void
.end method
