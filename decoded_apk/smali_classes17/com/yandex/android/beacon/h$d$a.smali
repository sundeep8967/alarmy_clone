.class public final Lcom/yandex/android/beacon/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/android/beacon/h$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/yandex/android/beacon/a;",
        ">;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/yandex/android/beacon/h$d$a",
        "",
        "Lcom/yandex/android/beacon/a;",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Lcom/yandex/android/beacon/a;",
        "Lja0/h0;",
        "remove",
        "()V",
        "b",
        "Lcom/yandex/android/beacon/a;",
        "getLast",
        "setLast",
        "(Lcom/yandex/android/beacon/a;)V",
        "last",
        "beacon_release"
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
.field private b:Lcom/yandex/android/beacon/a;

.field final synthetic c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/yandex/android/beacon/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/android/beacon/h$d;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/yandex/android/beacon/h$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/yandex/android/beacon/a;",
            ">;",
            "Lcom/yandex/android/beacon/h$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/android/beacon/h$d$a;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/yandex/android/beacon/h$d$a;->d:Lcom/yandex/android/beacon/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/android/beacon/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/android/beacon/a;

    iput-object v0, p0, Lcom/yandex/android/beacon/h$d$a;->b:Lcom/yandex/android/beacon/a;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/android/beacon/h$d$a;->a()Lcom/yandex/android/beacon/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d$a;->d:Lcom/yandex/android/beacon/h$d;

    invoke-static {v0}, Lcom/yandex/android/beacon/h$d;->a(Lcom/yandex/android/beacon/h$d;)Lcom/yandex/android/beacon/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/android/beacon/h$d$a;->b:Lcom/yandex/android/beacon/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/android/beacon/a;->a()Lcom/yandex/android/beacon/a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/android/beacon/c;->q(Lcom/yandex/android/beacon/a$a;)Z

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d$a;->d:Lcom/yandex/android/beacon/h$d;

    invoke-static {v0}, Lcom/yandex/android/beacon/h$d;->c(Lcom/yandex/android/beacon/h$d;)V

    return-void
.end method
