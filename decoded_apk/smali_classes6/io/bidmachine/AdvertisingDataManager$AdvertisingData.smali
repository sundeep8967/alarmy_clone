.class public Lio/bidmachine/AdvertisingDataManager$AdvertisingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdvertisingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvertisingData"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->limitAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->limitAdTrackingEnabled:Z

    return v0
.end method
