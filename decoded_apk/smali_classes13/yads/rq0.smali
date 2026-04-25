.class public interface abstract Lyads/rq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/tt0;

    invoke-direct {v0}, Lyads/tt0;-><init>()V

    return-void
.end method

.method public static synthetic lambda$static$0()[Lyads/mq0;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lyads/mq0;

    return-object v0
.end method


# virtual methods
.method public abstract createExtractors()[Lyads/mq0;
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lyads/mq0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lyads/rq0;->createExtractors()[Lyads/mq0;

    move-result-object p1

    return-object p1
.end method
