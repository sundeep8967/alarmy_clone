.class final Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "partner",
        "eidValue",
        "",
        "managed",
        "Lja0/h0;",
        "onEidUpdate",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEidUpdate(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "partner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6ce21f15

    if-eq v0, v1, :cond_1

    const v1, 0x775c6291

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "liveramp.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    goto :goto_1

    :cond_1
    const-string v0, "neustar.biz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getUserIdListener()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p1, p3}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;->onChanged(Ljava/lang/String;Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;Z)V

    :cond_4
    return-void
.end method
