.class public final Lcom/chartboost/sdk/impl/a9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/a9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->g:Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->f:Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->h:Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/a9;->e:Lcom/chartboost/sdk/impl/a9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a9;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
