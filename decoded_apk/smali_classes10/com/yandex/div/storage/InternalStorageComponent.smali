.class public final Lcom/yandex/div/storage/InternalStorageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/DivStorageComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/storage/InternalStorageComponent;",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "Lcom/yandex/div/storage/DivDataRepository;",
        "repository",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "rawJsonRepository",
        "Lcom/yandex/div/storage/DivStorage;",
        "storage",
        "<init>",
        "(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V",
        "Lcom/yandex/div/storage/DivDataRepository;",
        "getRepository",
        "()Lcom/yandex/div/storage/DivDataRepository;",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "getRawJsonRepository",
        "()Lcom/yandex/div/storage/RawJsonRepository;",
        "Lcom/yandex/div/storage/DivStorage;",
        "getStorage",
        "()Lcom/yandex/div/storage/DivStorage;",
        "div-storage_release"
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
.field private final rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

.field private final repository:Lcom/yandex/div/storage/DivDataRepository;

.field private final storage:Lcom/yandex/div/storage/DivStorage;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/InternalStorageComponent;->repository:Lcom/yandex/div/storage/DivDataRepository;

    iput-object p2, p0, Lcom/yandex/div/storage/InternalStorageComponent;->rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

    iput-object p3, p0, Lcom/yandex/div/storage/InternalStorageComponent;->storage:Lcom/yandex/div/storage/DivStorage;

    return-void
.end method


# virtual methods
.method public getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/InternalStorageComponent;->rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

    return-object v0
.end method
