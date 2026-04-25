.class Lio/bidmachine/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/a2;->t(Ljava/util/List;Ljava/util/List;Lj80/j;Lio/bidmachine/TrackEventType;Lj80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/b$b<",
        "Ljava/lang/String;",
        "Lio/bidmachine/utils/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lj80/j;

.field final synthetic c:Lio/bidmachine/TrackEventType;


# direct methods
.method constructor <init>(Ljava/util/List;Lj80/j;Lio/bidmachine/TrackEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/a2$a;->a:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/a2$a;->b:Lj80/j;

    iput-object p3, p0, Lio/bidmachine/a2$a;->c:Lio/bidmachine/TrackEventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/a2$a;->b(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public b(Lio/bidmachine/utils/a;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Failed to track URL"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/a2$a;->a:Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/a2$a;->b:Lj80/j;

    iget-object v2, p0, Lio/bidmachine/a2$a;->c:Lio/bidmachine/TrackEventType;

    invoke-virtual {v2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/a2;->j(Ljava/util/List;Lj80/j;ILio/bidmachine/utils/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/a2$a;->c(Ljava/lang/String;)V

    return-void
.end method
