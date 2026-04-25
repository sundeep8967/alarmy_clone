.class public final Lcom/yandex/div/storage/database/ReadState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/ReadState;",
        "Ljava/io/Closeable;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onCloseState",
        "Lia0/a;",
        "Landroid/database/Cursor;",
        "cursorProvider",
        "<init>",
        "(Lza0/a;Lia0/a;)V",
        "close",
        "()V",
        "Lza0/a;",
        "Lia0/a;",
        "_cursor",
        "Landroid/database/Cursor;",
        "getCursor",
        "()Landroid/database/Cursor;",
        "cursor",
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
.field private _cursor:Landroid/database/Cursor;

.field private final cursorProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseState:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lia0/a<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lza0/a;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Lia0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;Lia0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/yandex/div/storage/database/ReadState$1;->INSTANCE:Lcom/yandex/div/storage/database/ReadState$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lza0/a;Lia0/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yandex/div/internal/util/IOUtils;->closeCursorSilently(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cursor should be called only once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
