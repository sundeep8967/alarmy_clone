.class public Lcom/smaato/sdk/video/vast/model/Linear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    }
.end annotation


# static fields
.field public static final AD_PARAMETERS:Ljava/lang/String; = "AdParameters"

.field public static final DURATION:Ljava/lang/String; = "Duration"

.field public static final ICONS:Ljava/lang/String; = "Icons"

.field public static final MEDIA_FILES:Ljava/lang/String; = "MediaFiles"

.field public static final NAME:Ljava/lang/String; = "Linear"

.field public static final SKIPOFFSET:Ljava/lang/String; = "skipoffset"

.field public static final TRACKING_EVENTS:Ljava/lang/String; = "TrackingEvents"

.field public static final VIDEO_CLICKS:Ljava/lang/String; = "VideoClicks"


# instance fields
.field public final adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

.field public final duration:Ljava/lang/String;

.field public final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field public final skipOffset:Ljava/lang/String;

.field public final trackingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/VideoClicks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Linear;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/Linear;->duration:Ljava/lang/String;

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Linear;->skipOffset:Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/Linear;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Linear;->trackingEvents:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Linear;->icons:Ljava/util/List;

    return-void
.end method
