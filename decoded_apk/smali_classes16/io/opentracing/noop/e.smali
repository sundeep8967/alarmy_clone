.class final Lio/opentracing/noop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/noop/d;


# static fields
.field static final a:Lio/opentracing/noop/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentracing/noop/e;

    invoke-direct {v0}, Lio/opentracing/noop/e;-><init>()V

    sput-object v0, Lio/opentracing/noop/e;->a:Lio/opentracing/noop/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/opentracing/noop/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
