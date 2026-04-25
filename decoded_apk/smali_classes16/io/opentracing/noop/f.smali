.class final Lio/opentracing/noop/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/noop/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Number;)Lfa0/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/opentracing/noop/f;->e(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/noop/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lha0/f;Ljava/lang/Object;)Lio/opentracing/noop/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha0/f<",
            "TT;>;TT;)",
            "Lio/opentracing/noop/a;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lfa0/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/opentracing/noop/f;->f(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/noop/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lfa0/c;
    .locals 1

    sget-object v0, Lio/opentracing/noop/e;->a:Lio/opentracing/noop/e;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/noop/a;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/noop/a;
    .locals 0

    return-object p0
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Lha0/f;Ljava/lang/Object;)Lfa0/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/opentracing/noop/f;->b(Lha0/f;Ljava/lang/Object;)Lio/opentracing/noop/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/opentracing/noop/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
