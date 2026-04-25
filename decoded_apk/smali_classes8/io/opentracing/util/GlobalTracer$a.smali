.class final Lio/opentracing/util/GlobalTracer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentracing/util/GlobalTracer;->j(Lfa0/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lfa0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfa0/d;


# direct methods
.method constructor <init>(Lfa0/d;)V
    .locals 0

    iput-object p1, p0, Lio/opentracing/util/GlobalTracer$a;->a:Lfa0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfa0/d;
    .locals 1

    iget-object v0, p0, Lio/opentracing/util/GlobalTracer$a;->a:Lfa0/d;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/opentracing/util/GlobalTracer$a;->a()Lfa0/d;

    move-result-object v0

    return-object v0
.end method
