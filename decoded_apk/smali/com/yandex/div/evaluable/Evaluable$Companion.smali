.class public final Lcom/yandex/div/evaluable/Evaluable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "expr",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "lazy",
        "(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;",
        "",
        "functionsWithVariableName",
        "Ljava/util/Set;",
        "getFunctionsWithVariableName$div_evaluable",
        "()Ljava/util/Set;",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctionsWithVariableName$div_evaluable()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/div/evaluable/Evaluable;->access$getFunctionsWithVariableName$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;
    .locals 1

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Lazy;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/Evaluable$Lazy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
