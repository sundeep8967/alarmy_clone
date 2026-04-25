.class public final synthetic Lcom/yandex/div/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0/a;


# instance fields
.field public final synthetic a:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/b;->a:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    iput-object p2, p0, Lcom/yandex/div/storage/b;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/b;->a:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    iget-object v1, p0, Lcom/yandex/div/storage/b;->b:Lza0/l;

    invoke-static {v0, v1}, Lcom/yandex/div/storage/DivStorageImpl;->b(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lza0/l;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
