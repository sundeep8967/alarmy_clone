.class final synthetic Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;
.implements Lkotlin/jvm/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->$tmp0:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->getFunctionDelegate()Lja0/i;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/r;

    invoke-interface {p1}, Lkotlin/jvm/internal/r;->getFunctionDelegate()Lja0/i;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lja0/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/i<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/u;

    iget-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->$tmp0:Lcom/yandex/div/storage/DivStorageImpl;

    const-string/jumbo v5, "onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/div/storage/DivStorageImpl;

    const-string/jumbo v4, "onCreate"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->getFunctionDelegate()Lja0/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;->$tmp0:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method
