.class Lio/bidmachine/displays/a;
.super Lio/bidmachine/displays/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/displays/h;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg70/b;->i(Ljava/util/List;)V

    return-void
.end method
