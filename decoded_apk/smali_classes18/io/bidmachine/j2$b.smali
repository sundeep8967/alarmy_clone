.class Lio/bidmachine/j2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/g4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/j2;


# direct methods
.method private constructor <init>(Lio/bidmachine/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/j2$b;->a:Lio/bidmachine/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/j2;Lio/bidmachine/j2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/j2$b;-><init>(Lio/bidmachine/j2;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/g4$b;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/g4$b;->a()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/j2$b;->a:Lio/bidmachine/j2;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/g4$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lio/bidmachine/j2;->x(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/j2$b;->a:Lio/bidmachine/j2;

    iget-object p1, p1, Lio/bidmachine/j2;->r:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/j2$b;->a:Lio/bidmachine/j2;

    iget-object v1, v1, Lio/bidmachine/j2;->r:Landroid/content/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    iget-object p1, p0, Lio/bidmachine/j2$b;->a:Lio/bidmachine/j2;

    iget-object v1, p1, Lio/bidmachine/j2;->r:Landroid/content/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/j2;->z(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public b(Lio/bidmachine/g4$b;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/j2$b;->a:Lio/bidmachine/j2;

    iget-object v1, v0, Lio/bidmachine/j2;->r:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/g4$b;->a()Lio/bidmachine/protobuf/InitResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/j2;->z(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public c(Lio/bidmachine/g4$b;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/j2$b;->a:Lio/bidmachine/j2;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/g4$b;->a()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/g4$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/j2;->x(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    return-void
.end method
