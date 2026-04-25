.class final Lcom/yandex/android/beacon/h$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/android/beacon/h$b;-><init>(Lcom/yandex/android/beacon/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/yandex/android/beacon/h$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/android/beacon/h$d;",
        "Lcom/yandex/android/beacon/h;",
        "d",
        "()Lcom/yandex/android/beacon/h$d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/yandex/android/beacon/h;


# direct methods
.method constructor <init>(Lcom/yandex/android/beacon/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/android/beacon/h$b$a;->l:Lcom/yandex/android/beacon/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/android/beacon/h$d;
    .locals 4

    new-instance v0, Lcom/yandex/android/beacon/h$d;

    iget-object v1, p0, Lcom/yandex/android/beacon/h$b$a;->l:Lcom/yandex/android/beacon/h;

    invoke-static {v1}, Lcom/yandex/android/beacon/h;->c(Lcom/yandex/android/beacon/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/android/beacon/h$b$a;->l:Lcom/yandex/android/beacon/h;

    invoke-static {v3}, Lcom/yandex/android/beacon/h;->b(Lcom/yandex/android/beacon/h;)Lcom/yandex/android/beacon/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/android/beacon/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/android/beacon/h$d;-><init>(Lcom/yandex/android/beacon/h;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/android/beacon/h$b$a;->d()Lcom/yandex/android/beacon/h$d;

    move-result-object v0

    return-object v0
.end method
