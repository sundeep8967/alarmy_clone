.class public final Li2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/d;->a(Lk2/e;Landroid/content/Context;)Lc1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "i2/d$a",
        "Lc1/k;",
        "Landroid/content/Context;",
        "context",
        "Lcom/alarmy/ad/core/k;",
        "c",
        "(Landroid/content/Context;)Lcom/alarmy/ad/core/k;",
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
        "a",
        "()I",
        "refreshSeconds",
        "",
        "l",
        "()Z",
        "returnUrlsForImageAssets",
        "h",
        "forceLandscape",
        "Lc1/k$a;",
        "m",
        "()Lc1/k$a;",
        "nativeAdSize",
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
.field final synthetic a:Lk2/e;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lk2/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li2/d$a;->a:Lk2/e;

    iput-object p2, p0, Li2/d$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    const-string v0, "ca-app-pub-8005039264598613/8379924025"

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Li2/d$a;->a:Lk2/e;

    sget-object v1, Li2/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    sget-object v0, Ld2/c;->h:Ld2/c;

    iget-object v1, p0, Li2/d$a;->a:Lk2/e;

    invoke-virtual {v1}, Lk2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    sget-object v0, Ld2/c;->h:Ld2/c;

    invoke-virtual {p0}, Li2/d$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/c;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public c(Landroid/content/Context;)Lcom/alarmy/ad/core/k;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/d$a;->a:Lk2/e;

    invoke-virtual {v0}, Lk2/e;->i()Ll2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll2/b;->c(Landroid/content/Context;)Lcom/alarmy/ad/core/k;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li2/d$a;->a:Lk2/e;

    invoke-virtual {v0}, Lk2/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Native"

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li2/d$a;->a:Lk2/e;

    sget-object v1, Li2/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "72bbc5b01a3f2a1b"

    goto :goto_0

    :pswitch_1
    const-string v0, "8d89e72ff1bdb7c4"

    goto :goto_0

    :pswitch_2
    const-string v0, "f2d329a8cc28b8fc"

    goto :goto_0

    :pswitch_3
    const-string v0, "0e36e488e6a3ede3"

    goto :goto_0

    :pswitch_4
    const-string v0, "a9f1d01ebb07a8b7"

    goto :goto_0

    :pswitch_5
    const-string v0, ""

    goto :goto_0

    :pswitch_6
    const-string v0, "9c586a55d887c4ed"

    goto :goto_0

    :pswitch_7
    const-string v0, "54018be8feb42866"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li2/d$a;->b:Landroid/content/Context;

    invoke-static {v0}, Ld2/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li2/d$a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li2/a;->a:Li2/a;

    iget-object v1, p0, Li2/d$a;->a:Lk2/e;

    iget-object v2, p0, Li2/d$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Li2/a;->c(Lk2/e;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lc1/k$a;
    .locals 2

    iget-object v0, p0, Li2/d$a;->a:Lk2/e;

    sget-object v1, Li2/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    sget-object v0, Lc1/k$a$b;->a:Lc1/k$a$b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li2/d$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x28

    int-to-float v1, v1

    mul-float/2addr v0, v1

    new-instance v1, Lc1/k$a$a;

    float-to-int v0, v0

    invoke-direct {v1, v0}, Lc1/k$a$a;-><init>(I)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li2/d$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x24

    int-to-float v1, v1

    mul-float/2addr v0, v1

    new-instance v1, Lc1/k$a$a;

    float-to-int v0, v0

    invoke-direct {v1, v0}, Lc1/k$a$a;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li2/d$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x50

    int-to-float v1, v1

    mul-float/2addr v0, v1

    new-instance v1, Lc1/k$a$a;

    float-to-int v0, v0

    invoke-direct {v1, v0}, Lc1/k$a$a;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
