.class public final synthetic Lcom/datadog/trace/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/datadog/trace/api/u;

    invoke-virtual {p1}, Lcom/datadog/trace/api/u;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
