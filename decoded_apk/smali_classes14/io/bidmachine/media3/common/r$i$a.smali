.class public final Lio/bidmachine/media3/common/r$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/r$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/common/r$i$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/common/r$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/common/r$i$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Lio/bidmachine/media3/common/r$i;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/r$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/r$i;-><init>(Lio/bidmachine/media3/common/r$i$a;Lio/bidmachine/media3/common/r$a;)V

    return-object v0
.end method
