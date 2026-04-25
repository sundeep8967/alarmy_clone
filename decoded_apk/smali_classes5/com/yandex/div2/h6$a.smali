.class public final Lcom/yandex/div2/h6$a;
.super Lcom/yandex/div2/h6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div2/h6$a;",
        "Lcom/yandex/div2/h6;",
        "Lcom/yandex/div2/p8;",
        "value",
        "<init>",
        "(Lcom/yandex/div2/p8;)V",
        "d",
        "Lcom/yandex/div2/p8;",
        "c",
        "()Lcom/yandex/div2/p8;",
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
.field private final d:Lcom/yandex/div2/p8;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/p8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div2/h6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div2/h6$a;->d:Lcom/yandex/div2/p8;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/div2/p8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/h6$a;->d:Lcom/yandex/div2/p8;

    return-object v0
.end method
