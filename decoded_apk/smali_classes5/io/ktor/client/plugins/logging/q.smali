.class public final synthetic Lio/ktor/client/plugins/logging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/e;

    invoke-static {p1}, Lio/ktor/client/plugins/logging/r;->a(Lio/ktor/utils/io/e;)Lio/ktor/utils/io/e;

    move-result-object p1

    return-object p1
.end method
