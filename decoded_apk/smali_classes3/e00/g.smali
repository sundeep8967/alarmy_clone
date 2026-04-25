.class public final Le00/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J9\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Le00/g;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "b",
        "c",
        "Landroid/graphics/Bitmap;",
        "originalBitmap",
        "comparisonBitmap",
        "Lkotlin/Function0;",
        "successListener",
        "failListener",
        "a",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lza0/a;Lza0/a;)V",
        "Le00/f;",
        "Le00/f;",
        "mlModelClassifier",
        "Le00/g$a;",
        "Le00/g$a;",
        "similarity",
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
.field private a:Le00/f;

.field private b:Le00/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le00/g$a;

    invoke-direct {v0}, Le00/g$a;-><init>()V

    iput-object v0, p0, Le00/g;->b:Le00/g$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lza0/a;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparisonBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le00/g;->a:Le00/f;

    if-eqz v0, :cond_1

    new-instance v1, Le00/f$a;

    invoke-direct {v1, p1, p2}, Le00/f$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Le00/f;->k(Le00/f$a;)F

    move-result p1

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Le00/g;->b:Le00/g$a;

    invoke-virtual {p2}, Le00/g$a;->b()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le00/g;->b:Le00/g$a;

    invoke-virtual {p1}, Le00/g$a;->a()V

    invoke-interface {p4}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Le00/f;

    sget-object v1, Le00/f$d;->e:Le00/f$d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Le00/f;-><init>(Le00/f$d;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Le00/g;->a:Le00/f;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le00/g;->a:Le00/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le00/f;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le00/g;->a:Le00/f;

    return-void
.end method
