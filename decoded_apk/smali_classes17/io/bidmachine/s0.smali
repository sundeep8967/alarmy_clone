.class Lio/bidmachine/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/s0$b;,
        Lio/bidmachine/s0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:Ljava/lang/String;

.field private c:Lio/bidmachine/s0$a;

.field private d:Lio/bidmachine/s0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/s0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/bidmachine/utils/j;

    const-string v1, "AdResponseLoader"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/s0;->a:Lio/bidmachine/utils/j;

    .line 4
    iput-object p1, p0, Lio/bidmachine/s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/s0;->a:Lio/bidmachine/utils/j;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/s0;->c:Lio/bidmachine/s0$a;

    iget-object v1, p0, Lio/bidmachine/s0;->d:Lio/bidmachine/s0$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/s0$b;->g()V

    iput-object v0, p0, Lio/bidmachine/s0;->d:Lio/bidmachine/s0$b;

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/s0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            "Lio/bidmachine/NetworkAdUnitManager;",
            "Lio/bidmachine/ApiRequest$Builder<",
            "*",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Lio/bidmachine/s0$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/s0;->a:Lio/bidmachine/utils/j;

    const-string v1, "load"

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/s0;->d:Lio/bidmachine/s0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/s0$b;->g()V

    :cond_0
    iput-object p4, p0, Lio/bidmachine/s0;->c:Lio/bidmachine/s0$a;

    new-instance v0, Lio/bidmachine/s0$b;

    iget-object v2, p0, Lio/bidmachine/s0;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/s0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/s0$a;)V

    iput-object v0, p0, Lio/bidmachine/s0;->d:Lio/bidmachine/s0$b;

    invoke-virtual {p3, v0}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/b$b;)Lio/bidmachine/ApiRequest$Builder;

    iget-object p1, p0, Lio/bidmachine/s0;->d:Lio/bidmachine/s0$b;

    invoke-virtual {p3, p1}, Lio/bidmachine/ApiRequest$Builder;->setCancelCallback(Lio/bidmachine/core/b$c;)Lio/bidmachine/ApiRequest$Builder;

    invoke-static {}, Lio/bidmachine/a5;->b()Lio/bidmachine/a5;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/s0;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/a5;->a(Ljava/lang/String;Lio/bidmachine/core/b;)V

    return-void
.end method
