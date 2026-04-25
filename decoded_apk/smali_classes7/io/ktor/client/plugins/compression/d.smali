.class public final synthetic Lio/ktor/client/plugins/compression/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ll90/c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll90/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/compression/d;->b:Ll90/c;

    iput-object p2, p0, Lio/ktor/client/plugins/compression/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/compression/d;->b:Ll90/c;

    iget-object v1, p0, Lio/ktor/client/plugins/compression/d;->c:Ljava/util/List;

    check-cast p1, Lo90/q;

    invoke-static {v0, v1, p1}, Lio/ktor/client/plugins/compression/g;->d(Ll90/c;Ljava/util/List;Lo90/q;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
