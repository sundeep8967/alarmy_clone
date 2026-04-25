.class Lio/bidmachine/g4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/e4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lio/bidmachine/g4;


# direct methods
.method public constructor <init>(Lio/bidmachine/g4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/g4$c;->b:Lio/bidmachine/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/g4$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/utils/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/g4$c;->b(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public b(Lio/bidmachine/utils/a;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/g4$c;->b:Lio/bidmachine/g4;

    invoke-static {p1}, Lio/bidmachine/g4;->b(Lio/bidmachine/g4;)Lio/bidmachine/g4$d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/h4;

    invoke-direct {v1, v0}, Lio/bidmachine/h4;-><init>(Lio/bidmachine/g4$d;)V

    invoke-virtual {p1, v1}, Lio/bidmachine/g4;->g(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public c(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/g4$c;->b:Lio/bidmachine/g4;

    invoke-virtual {v0}, Lio/bidmachine/g4;->d()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/g4$c;->b:Lio/bidmachine/g4;

    invoke-static {v0}, Lio/bidmachine/g4;->a(Lio/bidmachine/g4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/g4$c;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lio/bidmachine/n2;->R(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/g4$c;->b:Lio/bidmachine/g4;

    invoke-static {v0}, Lio/bidmachine/g4;->b(Lio/bidmachine/g4;)Lio/bidmachine/g4$d;

    move-result-object v0

    new-instance v1, Lio/bidmachine/g4$b;

    iget-object v2, p0, Lio/bidmachine/g4$c;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lio/bidmachine/g4$b;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/bidmachine/g4$d;->a(Lio/bidmachine/g4$b;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/g4$c;->c(Lio/bidmachine/protobuf/InitResponse;)V

    return-void
.end method
