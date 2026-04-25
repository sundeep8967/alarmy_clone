.class public Lcom/yandex/div/data/Variable$DoubleVariable;
.super Lcom/yandex/div/data/Variable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0010@PX\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        "Lcom/yandex/div/data/Variable;",
        "",
        "name",
        "",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;D)V",
        "newValue",
        "Lja0/h0;",
        "set",
        "(D)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "D",
        "getDefaultValue",
        "()D",
        "value",
        "getValue$div_data_release",
        "setValue$div_data_release",
        "div-data_release"
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
.field private final defaultValue:D

.field private final name:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->defaultValue:D

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$DoubleVariable;->getDefaultValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    return-void
.end method


# virtual methods
.method public getDefaultValue()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->defaultValue:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue$div_data_release()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    return-wide v0
.end method

.method public set(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    return-void
.end method

.method public setValue$div_data_release(D)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    cmpg-double v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    invoke-virtual {p0, p0}, Lcom/yandex/div/data/Variable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method
