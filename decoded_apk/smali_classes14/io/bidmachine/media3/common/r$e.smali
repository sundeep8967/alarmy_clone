.class public final Lio/bidmachine/media3/common/r$e;
.super Lio/bidmachine/media3/common/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:Lio/bidmachine/media3/common/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/r$d$a;

    invoke-direct {v0}, Lio/bidmachine/media3/common/r$d$a;-><init>()V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/r$d$a;->g()Lio/bidmachine/media3/common/r$e;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/r$e;->p:Lio/bidmachine/media3/common/r$e;

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/r$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/common/r$d;-><init>(Lio/bidmachine/media3/common/r$d$a;Lio/bidmachine/media3/common/r$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r$d$a;Lio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/r$e;-><init>(Lio/bidmachine/media3/common/r$d$a;)V

    return-void
.end method
