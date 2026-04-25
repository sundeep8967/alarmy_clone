.class public final synthetic Lio/bidmachine/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/BidToken;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/v2;->a:Lio/bidmachine/BidToken;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/v2;->a:Lio/bidmachine/BidToken;

    invoke-static {v0}, Lio/bidmachine/u2$b;->a(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
