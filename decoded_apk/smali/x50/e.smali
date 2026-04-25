.class public interface abstract Lx50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx50/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx50/c;

    invoke-direct {v0}, Lx50/c;-><init>()V

    sput-object v0, Lx50/e;->a:Lx50/e;

    return-void
.end method


# virtual methods
.method public a(Z)Lx50/e;
    .locals 0

    return-object p0
.end method

.method public b(I)Lx50/e;
    .locals 0

    return-object p0
.end method

.method public c(Lio/bidmachine/media3/extractor/text/r$a;)Lx50/e;
    .locals 0

    return-object p0
.end method

.method public d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 0

    return-object p1
.end method

.method public abstract e(Landroid/net/Uri;Lio/bidmachine/media3/common/p;Ljava/util/List;Lio/bidmachine/media3/common/util/j0;Ljava/util/Map;Lio/bidmachine/media3/extractor/q;Lv50/b2;)Lx50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/p;",
            ">;",
            "Lio/bidmachine/media3/common/util/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/bidmachine/media3/extractor/q;",
            "Lv50/b2;",
            ")",
            "Lx50/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
