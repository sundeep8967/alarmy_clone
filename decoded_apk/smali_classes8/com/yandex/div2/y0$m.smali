.class public final Lcom/yandex/div2/y0$m;
.super Lcom/yandex/div2/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div2/y0$m;",
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div2/go;",
        "value",
        "<init>",
        "(Lcom/yandex/div2/go;)V",
        "e",
        "Lcom/yandex/div2/go;",
        "c",
        "()Lcom/yandex/div2/go;",
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
.field private final e:Lcom/yandex/div2/go;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/go;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div2/y0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div2/y0$m;->e:Lcom/yandex/div2/go;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/div2/go;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/y0$m;->e:Lcom/yandex/div2/go;

    return-object v0
.end method
