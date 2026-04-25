.class public final Lcom/yandex/div2/ng$c;
.super Lcom/yandex/div2/ng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div2/ng$c;",
        "Lcom/yandex/div2/ng;",
        "Lcom/yandex/div2/eg;",
        "value",
        "<init>",
        "(Lcom/yandex/div2/eg;)V",
        "c",
        "Lcom/yandex/div2/eg;",
        "()Lcom/yandex/div2/eg;",
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
.field private final c:Lcom/yandex/div2/eg;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/eg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div2/ng;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div2/ng$c;->c:Lcom/yandex/div2/eg;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/div2/eg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/ng$c;->c:Lcom/yandex/div2/eg;

    return-object v0
.end method
