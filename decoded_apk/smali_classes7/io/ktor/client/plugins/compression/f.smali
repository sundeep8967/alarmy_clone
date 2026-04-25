.class public final synthetic Lio/ktor/client/plugins/compression/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lo90/q;


# direct methods
.method public synthetic constructor <init>(Lo90/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/compression/f;->b:Lo90/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/compression/f;->b:Lo90/q;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/ktor/client/plugins/compression/g;->c(Lo90/q;Ljava/lang/String;Ljava/util/List;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
