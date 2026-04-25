.class final Ldroom/sleepIfUCan/feature/alarmlist/discount/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/discount/t;",
        "",
        "",
        "showDiscountPageForPaymentIssueUser",
        "Ltx/c$c;",
        "discountYearlySkuInfo",
        "defaultYearlySkuInfo",
        "showCircularDialog",
        "<init>",
        "(ZLtx/c$c;Ltx/c$c;Z)V",
        "a",
        "(ZLtx/c$c;Ltx/c$c;Z)Ldroom/sleepIfUCan/feature/alarmlist/discount/t;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "e",
        "()Z",
        "b",
        "Ltx/c$c;",
        "d",
        "()Ltx/c$c;",
        "c",
        "getShowCircularDialog",
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
.field private final a:Z

.field private final b:Ltx/c$c;

.field private final c:Ltx/c$c;

.field private final d:Z


# direct methods
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

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;-><init>(ZLtx/c$c;Ltx/c$c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLtx/c$c;Ltx/c$c;Z)V
    .locals 1

    const-string v0, "discountYearlySkuInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultYearlySkuInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a:Z

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b:Ltx/c$c;

    .line 5
    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->c:Ltx/c$c;

    .line 6
    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLtx/c$c;Ltx/c$c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ltx/c$c;

    const/16 v12, 0x5e

    const/4 v13, 0x0

    const-string v4, "$20.99"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "and.yearly.50off.25q4"

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ltx/c$c;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move/from16 v1, p4

    .line 9
    :goto_3
    invoke-direct {p0, v0, v2, v3, v1}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;-><init>(ZLtx/c$c;Ltx/c$c;Z)V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmlist/discount/t;ZLtx/c$c;Ltx/c$c;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/discount/t;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b:Ltx/c$c;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->c:Ltx/c$c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a(ZLtx/c$c;Ltx/c$c;Z)Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLtx/c$c;Ltx/c$c;Z)Ldroom/sleepIfUCan/feature/alarmlist/discount/t;
    .locals 1

    const-string v0, "discountYearlySkuInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultYearlySkuInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;-><init>(ZLtx/c$c;Ltx/c$c;Z)V

    return-object v0
.end method

.method public final c()Ltx/c$c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->c:Ltx/c$c;

    return-object v0
.end method

.method public final d()Ltx/c$c;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b:Ltx/c$c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b:Ltx/c$c;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b:Ltx/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->c:Ltx/c$c;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->c:Ltx/c$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b:Ltx/c$c;

    invoke-virtual {v1}, Ltx/c$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->c:Ltx/c$c;

    invoke-virtual {v1}, Ltx/c$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->a:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->b:Ltx/c$c;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->c:Ltx/c$c;

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/t;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewModelState(showDiscountPageForPaymentIssueUser="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", discountYearlySkuInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultYearlySkuInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCircularDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
