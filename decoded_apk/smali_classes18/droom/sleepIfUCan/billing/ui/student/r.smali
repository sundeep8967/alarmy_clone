.class public final Ldroom/sleepIfUCan/billing/ui/student/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u0008\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/billing/ui/student/r;",
        "",
        "Ltx/c$c;",
        "yearlySkuInfo",
        "studentSkuInfo",
        "",
        "discountPercentage",
        "",
        "isLoading",
        "<init>",
        "(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Z)V",
        "a",
        "(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Z)Ldroom/sleepIfUCan/billing/ui/student/r;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ltx/c$c;",
        "d",
        "()Ltx/c$c;",
        "b",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "Z",
        "()Z",
        "billing_release"
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
.field private final a:Ltx/c$c;

.field private final b:Ltx/c$c;

.field private final c:Ljava/lang/Integer;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/billing/ui/student/r;-><init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Z)V
    .locals 1

    const-string/jumbo v0, "yearlySkuInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "studentSkuInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->a:Ltx/c$c;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->b:Ltx/c$c;

    .line 5
    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->c:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ltx/c$c;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ltx/c$c;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move/from16 v3, p4

    .line 9
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Ldroom/sleepIfUCan/billing/ui/student/r;-><init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Z)Ldroom/sleepIfUCan/billing/ui/student/r;
    .locals 1

    const-string/jumbo v0, "yearlySkuInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "studentSkuInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/billing/ui/student/r;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/billing/ui/student/r;-><init>(Ltx/c$c;Ltx/c$c;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ltx/c$c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->b:Ltx/c$c;

    return-object v0
.end method

.method public final d()Ltx/c$c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->a:Ltx/c$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/billing/ui/student/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/billing/ui/student/r;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->a:Ltx/c$c;

    iget-object v3, p1, Ldroom/sleepIfUCan/billing/ui/student/r;->a:Ltx/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->b:Ltx/c$c;

    iget-object v3, p1, Ldroom/sleepIfUCan/billing/ui/student/r;->b:Ltx/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->c:Ljava/lang/Integer;

    iget-object v3, p1, Ldroom/sleepIfUCan/billing/ui/student/r;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->d:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/billing/ui/student/r;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->a:Ltx/c$c;

    invoke-virtual {v0}, Ltx/c$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->b:Ltx/c$c;

    invoke-virtual {v1}, Ltx/c$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->a:Ltx/c$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->b:Ltx/c$c;

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Ldroom/sleepIfUCan/billing/ui/student/r;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StudentDiscountPurchaseState(yearlySkuInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", studentSkuInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountPercentage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
