.class Lio/bidmachine/AdRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/d5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/d5$a<",
        "Lio/bidmachine/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequest$c;->a:Lio/bidmachine/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/utils/a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest$c;->a:Lio/bidmachine/AdRequest;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public b(Lio/bidmachine/u;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdRequest$c;->a:Lio/bidmachine/AdRequest;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/u;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/u;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest$c;->b(Lio/bidmachine/u;)V

    return-void
.end method
