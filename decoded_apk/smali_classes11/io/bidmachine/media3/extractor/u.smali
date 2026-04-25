.class public interface abstract Lio/bidmachine/media3/extractor/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/media3/extractor/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/extractor/t;

    invoke-direct {v0}, Lio/bidmachine/media3/extractor/t;-><init>()V

    sput-object v0, Lio/bidmachine/media3/extractor/u;->a:Lio/bidmachine/media3/extractor/u;

    return-void
.end method

.method public static synthetic d()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    invoke-static {}, Lio/bidmachine/media3/extractor/u;->lambda$static$0()[Lio/bidmachine/media3/extractor/p;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()[Lio/bidmachine/media3/extractor/p;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/bidmachine/media3/extractor/p;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lio/bidmachine/media3/extractor/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public b(I)Lio/bidmachine/media3/extractor/u;
    .locals 0

    return-object p0
.end method

.method public c(Lio/bidmachine/media3/extractor/text/r$a;)Lio/bidmachine/media3/extractor/u;
    .locals 0

    return-object p0
.end method

.method public abstract createExtractors()[Lio/bidmachine/media3/extractor/p;
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lio/bidmachine/media3/extractor/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lio/bidmachine/media3/extractor/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/bidmachine/media3/extractor/u;->createExtractors()[Lio/bidmachine/media3/extractor/p;

    move-result-object p1

    return-object p1
.end method
