.class public final Li2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/c;->a(Lk2/d;Landroid/content/Context;Lj2/a;)Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "i2/c$a",
        "Lc1/j;",
        "",
        "p",
        "()Ljava/lang/String;",
        "testUnitId",
        "d",
        "serialName",
        "f",
        "adTypeName",
        "k",
        "admobUnitId",
        "",
        "b",
        "()Z",
        "isForRewardFeature",
        "g",
        "yandexUnitId",
        "i",
        "applovinUnitId",
        "impl_freeRelease"
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
.field final synthetic a:Lk2/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lj2/a;


# direct methods
.method constructor <init>(Lk2/d;Landroid/content/Context;Lj2/a;)V
    .locals 0

    iput-object p1, p0, Li2/c$a;->a:Lk2/d;

    iput-object p2, p0, Li2/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Li2/c$a;->c:Lj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    const-string v0, "ca-app-pub-8005039264598613/7875868745"

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Li2/c$a;->a:Lk2/d;

    sget-object v1, Lk2/d;->d:Lk2/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li2/c$a;->a:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Interstitial"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li2/c$a;->a:Lk2/d;

    sget-object v1, Li2/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "R-M-8001298-12"

    :cond_2
    :goto_0
    return-object v2
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li2/c$a;->a:Lk2/d;

    sget-object v1, Li2/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v2, "d5c61c1a3a4245ea"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "1e8f497c781329bf"

    :cond_2
    :goto_0
    return-object v2
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li2/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Ld2/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li2/c$a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li2/a;->a:Li2/a;

    iget-object v1, p0, Li2/c$a;->a:Lk2/d;

    iget-object v2, p0, Li2/c$a;->c:Lj2/a;

    invoke-virtual {v0, v1, v2}, Li2/a;->b(Lk2/d;Lj2/a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
