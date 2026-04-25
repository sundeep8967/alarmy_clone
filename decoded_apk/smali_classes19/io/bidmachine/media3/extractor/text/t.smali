.class public final synthetic Lio/bidmachine/media3/extractor/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/l;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/extractor/text/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/u;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/t;->a:Lio/bidmachine/media3/extractor/text/u;

    iput-wide p2, p0, Lio/bidmachine/media3/extractor/text/t;->b:J

    iput p4, p0, Lio/bidmachine/media3/extractor/text/t;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/t;->a:Lio/bidmachine/media3/extractor/text/u;

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/text/t;->b:J

    iget v3, p0, Lio/bidmachine/media3/extractor/text/t;->c:I

    check-cast p1, Lio/bidmachine/media3/extractor/text/e;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/extractor/text/u;->h(Lio/bidmachine/media3/extractor/text/u;JILio/bidmachine/media3/extractor/text/e;)V

    return-void
.end method
