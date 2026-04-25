.class final Lio/opentracing/noop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/noop/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa0/c;)Lfa0/d$a;
    .locals 0

    return-object p0
.end method

.method public b()Lfa0/b;
    .locals 1

    sget-object v0, Lio/opentracing/noop/a;->a:Lio/opentracing/noop/a;

    return-object v0
.end method

.method public start()Lfa0/b;
    .locals 1

    invoke-virtual {p0}, Lio/opentracing/noop/c;->b()Lfa0/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/opentracing/noop/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
