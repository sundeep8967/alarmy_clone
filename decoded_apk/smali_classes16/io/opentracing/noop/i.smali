.class final Lio/opentracing/noop/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/noop/g;


# static fields
.field static final b:Lio/opentracing/noop/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentracing/noop/i;

    invoke-direct {v0}, Lio/opentracing/noop/i;-><init>()V

    sput-object v0, Lio/opentracing/noop/i;->b:Lio/opentracing/noop/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Lga0/a;Ljava/lang/Object;)Lfa0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lga0/a<",
            "TC;>;TC;)",
            "Lfa0/c;"
        }
    .end annotation

    sget-object p1, Lio/opentracing/noop/e;->a:Lio/opentracing/noop/e;

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Lfa0/d$a;
    .locals 0

    sget-object p1, Lio/opentracing/noop/b;->a:Lio/opentracing/noop/b;

    return-object p1
.end method

.method public g0(Lfa0/c;Lga0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa0/c;",
            "Lga0/a<",
            "TC;>;TC;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/opentracing/noop/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
