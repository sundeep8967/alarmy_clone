.class public final Ldroom/sleepIfUCan/utils/database/migration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/migration/c;",
        "",
        "",
        "Lxe/f;",
        "savedBarcodes",
        "Ldroom/sleepIfUCan/utils/database/migration/d;",
        "barcodeMigrationUsecase",
        "<init>",
        "(Ljava/util/List;Ldroom/sleepIfUCan/utils/database/migration/d;)V",
        "",
        "legacyBarcode",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "Ljava/util/List;",
        "b",
        "Ldroom/sleepIfUCan/utils/database/migration/d;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldroom/sleepIfUCan/utils/database/migration/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldroom/sleepIfUCan/utils/database/migration/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/f;",
            ">;",
            "Ldroom/sleepIfUCan/utils/database/migration/d;",
            ")V"
        }
    .end annotation

    const-string v0, "savedBarcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeMigrationUsecase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/utils/database/migration/c;->a:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/utils/database/migration/c;->b:Ldroom/sleepIfUCan/utils/database/migration/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "legacyBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/migration/c;->b:Ldroom/sleepIfUCan/utils/database/migration/d;

    invoke-virtual {v0, p1}, Ldroom/sleepIfUCan/utils/database/migration/d;->a(Ljava/lang/String;)Lxe/f;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/database/migration/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/f;

    invoke-virtual {v1}, Lxe/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxe/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxe/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxe/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxe/f;->e()I

    move-result v2

    invoke-virtual {p1}, Lxe/f;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lxe/f;->c()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
