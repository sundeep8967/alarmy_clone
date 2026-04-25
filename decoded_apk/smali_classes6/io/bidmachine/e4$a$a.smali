.class Lio/bidmachine/e4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/e4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/b$b<",
        "Lio/bidmachine/protobuf/InitResponse;",
        "Lio/bidmachine/utils/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/e4$a;


# direct methods
.method constructor <init>(Lio/bidmachine/e4$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/e4$a$a;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reschedule init request (%s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/e4$a$a;->d(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public d(Lio/bidmachine/utils/a;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/e4;->a(Lio/bidmachine/e4;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->f(Lio/bidmachine/e4;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->g(Lio/bidmachine/e4;)J

    move-result-wide v2

    new-instance v0, Lio/bidmachine/d4;

    invoke-direct {v0, v2, v3}, Lio/bidmachine/d4;-><init>(J)V

    invoke-static {v0}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->d(Lio/bidmachine/e4;)Lio/bidmachine/e4$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->d(Lio/bidmachine/e4;)Lio/bidmachine/e4$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/core/b$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->c(Lio/bidmachine/e4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lio/bidmachine/core/h;->W(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->e(Lio/bidmachine/e4;)Lj80/k;

    move-result-object v0

    sget-object v2, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    invoke-interface {v0, v2, v1, v1, p1}, Lj80/k;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public e(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/e4;->a(Lio/bidmachine/e4;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lio/bidmachine/e4;->b(Lio/bidmachine/e4;J)J

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->c(Lio/bidmachine/e4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/h;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->d(Lio/bidmachine/e4;)Lio/bidmachine/e4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object v0, v0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v0}, Lio/bidmachine/e4;->d(Lio/bidmachine/e4;)Lio/bidmachine/e4$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/core/b$b;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/e4$a$a;->a:Lio/bidmachine/e4$a;

    iget-object p1, p1, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {p1}, Lio/bidmachine/e4;->e(Lio/bidmachine/e4;)Lj80/k;

    move-result-object p1

    sget-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v0, v1, v1, v1}, Lj80/k;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/e4$a$a;->e(Lio/bidmachine/protobuf/InitResponse;)V

    return-void
.end method
