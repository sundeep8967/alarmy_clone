.class final Le00/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/g$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Le00/g$a;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "a",
        "",
        "I",
        "minComparisonSimilarity",
        "b",
        "downgradeComparisonSimilarity",
        "c",
        "_value",
        "()I",
        "value",
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
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Le00/g$a;->a:I

    const/4 v0, 0x5

    iput v0, p0, Le00/g$a;->b:I

    sget-object v0, Le00/g$a$a;->c:Le00/g$a$a;

    invoke-virtual {v0}, Le00/g$a$a;->h()I

    move-result v0

    iput v0, p0, Le00/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Le00/g$a;->c:I

    iget v1, p0, Le00/g$a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Le00/g$a;->c:I

    iget v1, p0, Le00/g$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    iput v0, p0, Le00/g$a;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Le00/g$a;->c:I

    return v0
.end method
